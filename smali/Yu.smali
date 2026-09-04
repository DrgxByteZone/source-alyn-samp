.class public final LYu;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LEo;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LUO;

.field public final b:LWO;

.field public final c:LXu;

.field public volatile d:Lev;

.field public final e:LoJ;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LM20;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LYu;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LM20;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LYu;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LfG;LUO;LWO;LXu;)V
    .locals 1

    .line 1
    const-string v0, "http2Connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LYu;->a:LUO;

    .line 10
    .line 11
    iput-object p3, p0, LYu;->b:LWO;

    .line 12
    .line 13
    iput-object p4, p0, LYu;->c:LXu;

    .line 14
    .line 15
    iget-object p1, p1, LfG;->J:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, LoJ;->o:LoJ;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, LoJ;->n:LoJ;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, LYu;->e:LoJ;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lv3;)V
    .locals 14

    .line 1
    iget-object v0, p0, LYu;->d:Lev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lv3;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LjQ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iget-object v3, p1, Lv3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lru;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Lru;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lou;

    .line 33
    .line 34
    sget-object v6, Lou;->f:LCa;

    .line 35
    .line 36
    iget-object v7, p1, Lv3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, Lou;-><init>(LCa;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, Lou;

    .line 47
    .line 48
    sget-object v6, Lou;->g:LCa;

    .line 49
    .line 50
    iget-object v7, p1, Lv3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljv;

    .line 53
    .line 54
    const-string v8, "url"

    .line 55
    .line 56
    invoke-static {v7, v8}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljv;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7}, Ljv;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x3f

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_2
    invoke-direct {v5, v6, v8}, Lou;-><init>(LCa;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v5, "Host"

    .line 96
    .line 97
    iget-object p1, p1, Lv3;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lru;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v5, Lou;

    .line 108
    .line 109
    sget-object v6, Lou;->i:LCa;

    .line 110
    .line 111
    invoke-direct {v5, v6, p1}, Lou;-><init>(LCa;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance p1, Lou;

    .line 118
    .line 119
    sget-object v5, Lou;->h:LCa;

    .line 120
    .line 121
    iget-object v6, v7, Ljv;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p1, v5, v6}, Lou;-><init>(LCa;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lru;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    move v5, v1

    .line 134
    :goto_1
    if-ge v5, p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lru;->b(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    const-string v8, "US"

    .line 143
    .line 144
    invoke-static {v7, v8}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 152
    .line 153
    invoke-static {v6, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, LYu;->g:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    const-string v7, "te"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lru;->e(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v8, "trailers"

    .line 177
    .line 178
    invoke-static {v7, v8}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v7, Lou;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lru;->e(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v7, v6, v8}, Lou;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object v8, p0, LYu;->c:LXu;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    xor-int/lit8 v9, v0, 0x1

    .line 205
    .line 206
    iget-object p1, v8, LXu;->M:Lfv;

    .line 207
    .line 208
    monitor-enter p1

    .line 209
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget v3, v8, LXu;->n:I

    .line 211
    .line 212
    const v5, 0x3fffffff    # 1.9999999f

    .line 213
    .line 214
    .line 215
    if-le v3, v5, :cond_7

    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    invoke-virtual {v8, v3}, LXu;->n(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_7
    :goto_2
    iget-boolean v3, v8, LXu;->o:Z

    .line 227
    .line 228
    if-nez v3, :cond_d

    .line 229
    .line 230
    iget v7, v8, LXu;->n:I

    .line 231
    .line 232
    add-int/lit8 v3, v7, 0x2

    .line 233
    .line 234
    iput v3, v8, LXu;->n:I

    .line 235
    .line 236
    new-instance v6, Lev;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-direct/range {v6 .. v11}, Lev;-><init>(ILXu;ZZLru;)V

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-wide v10, v8, LXu;->J:J

    .line 246
    .line 247
    iget-wide v12, v8, LXu;->K:J

    .line 248
    .line 249
    cmp-long v0, v10, v12

    .line 250
    .line 251
    if-gez v0, :cond_8

    .line 252
    .line 253
    iget-wide v10, v6, Lev;->e:J

    .line 254
    .line 255
    iget-wide v12, v6, Lev;->f:J

    .line 256
    .line 257
    cmp-long v0, v10, v12

    .line 258
    .line 259
    if-ltz v0, :cond_9

    .line 260
    .line 261
    :cond_8
    move v1, v2

    .line 262
    :cond_9
    invoke-virtual {v6}, Lev;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget-object v0, v8, LXu;->b:Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 278
    iget-object v0, v8, LXu;->M:Lfv;

    .line 279
    .line 280
    invoke-virtual {v0, v9, v7, v4}, Lfv;->v(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    .line 283
    monitor-exit p1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    iget-object p1, v8, LXu;->M:Lfv;

    .line 287
    .line 288
    invoke-virtual {p1}, Lfv;->flush()V

    .line 289
    .line 290
    .line 291
    :cond_b
    iput-object v6, p0, LYu;->d:Lev;

    .line 292
    .line 293
    iget-boolean p1, p0, LYu;->f:Z

    .line 294
    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    iget-object p1, p0, LYu;->d:Lev;

    .line 298
    .line 299
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Lev;->k:Ldv;

    .line 303
    .line 304
    iget-object v0, p0, LYu;->b:LWO;

    .line 305
    .line 306
    iget v0, v0, LWO;->g:I

    .line 307
    .line 308
    int-to-long v0, v0

    .line 309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-virtual {p1, v0, v1, v2}, Ls00;->g(JLjava/util/concurrent/TimeUnit;)Ls00;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, LYu;->d:Lev;

    .line 315
    .line 316
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lev;->l:Ldv;

    .line 320
    .line 321
    iget-object v0, p0, LYu;->b:LWO;

    .line 322
    .line 323
    iget v0, v0, LWO;->h:I

    .line 324
    .line 325
    int-to-long v0, v0

    .line 326
    invoke-virtual {p1, v0, v1, v2}, Ls00;->g(JLjava/util/concurrent/TimeUnit;)Ls00;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_c
    iget-object p1, p0, LYu;->d:Lev;

    .line 331
    .line 332
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x9

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lev;->e(I)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v0, "Canceled"

    .line 343
    .line 344
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    goto :goto_4

    .line 350
    :cond_d
    :try_start_3
    new-instance v0, Lle;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 357
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    :goto_4
    monitor-exit p1

    .line 359
    throw v0
.end method

.method public final b(LGQ;)LyW;
    .locals 0

    .line 1
    iget-object p1, p0, LYu;->d:Lev;

    .line 2
    .line 3
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lev;->i:Lcv;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LYu;->d:Lev;

    .line 2
    .line 3
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lev;->f()Lbv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbv;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYu;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LYu;->d:Lev;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lev;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(LGQ;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lgv;->a(LGQ;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, LM20;->k(LGQ;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final e(Z)LFQ;
    .locals 11

    .line 1
    iget-object v0, p0, LYu;->d:Lev;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lev;->k:Ldv;

    .line 7
    .line 8
    invoke-virtual {v1}, LV4;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lev;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lev;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :try_start_4
    iget-object v1, v0, Lev;->k:Ldv;

    .line 44
    .line 45
    invoke-virtual {v1}, Ldv;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lev;->g:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lev;->g:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "headersQueue.removeFirst()"

    .line 63
    .line 64
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lru;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    iget-object v0, p0, LYu;->e:LoJ;

    .line 71
    .line 72
    const-string v2, "protocol"

    .line 73
    .line 74
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lru;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, v4

    .line 91
    move v6, v5

    .line 92
    :goto_1
    if-ge v6, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lru;->b(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v6}, Lru;->e(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, ":status"

    .line 103
    .line 104
    invoke-static {v8, v10}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v8, "HTTP/1.1 "

    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, LT9;->p(Ljava/lang/String;)LB3;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    sget-object v10, LYu;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    const-string v10, "name"

    .line 138
    .line 139
    invoke-static {v8, v10}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v10, "value"

    .line 143
    .line 144
    invoke-static {v9, v10}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, LPX;->c0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-eqz v7, :cond_5

    .line 165
    .line 166
    new-instance v1, LFQ;

    .line 167
    .line 168
    invoke-direct {v1}, LFQ;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, LFQ;->b:LoJ;

    .line 172
    .line 173
    iget v0, v7, LB3;->b:I

    .line 174
    .line 175
    iput v0, v1, LFQ;->c:I

    .line 176
    .line 177
    iget-object v0, v7, LB3;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v1, LFQ;->d:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, Lru;

    .line 184
    .line 185
    new-array v3, v5, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lru;-><init>([Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LFQ;->c(Lru;)V

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    iget p1, v1, LFQ;->c:I

    .line 202
    .line 203
    const/16 v0, 0x64

    .line 204
    .line 205
    if-ne p1, v0, :cond_4

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_4
    return-object v1

    .line 209
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 210
    .line 211
    const-string v0, "Expected \':status\' header not present"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    :try_start_5
    iget-object p1, v0, Lev;->n:Ljava/io/IOException;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    new-instance p1, LMX;

    .line 225
    .line 226
    iget v1, v0, Lev;->m:I

    .line 227
    .line 228
    invoke-static {v1}, Lwf;->p(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v1}, LMX;-><init>(I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    throw p1

    .line 235
    :goto_4
    iget-object v1, v0, Lev;->k:Ldv;

    .line 236
    .line 237
    invoke-virtual {v1}, Ldv;->l()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    throw p1

    .line 243
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 244
    .line 245
    const-string v0, "stream wasn\'t created"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final f()LUO;
    .locals 1

    .line 1
    iget-object v0, p0, LYu;->a:LUO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LYu;->c:LXu;

    .line 2
    .line 3
    invoke-virtual {v0}, LXu;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lv3;J)LcW;
    .locals 0

    .line 1
    iget-object p1, p0, LYu;->d:Lev;

    .line 2
    .line 3
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lev;->f()Lbv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
