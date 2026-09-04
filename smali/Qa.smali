.class public final LQa;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lyx;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lhf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQa;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LQa;->a:I

    iput-object p1, p0, LQa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LGQ;I)I
    .locals 1

    .line 1
    iget-object p0, p0, LGQ;->o:Lru;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(header)"

    .line 41
    .line 42
    invoke-static {p0, p1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public final a(LWO;)LGQ;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LQa;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LWO;->e:Lv3;

    .line 11
    .line 12
    iget-object v7, v2, LWO;->a:LRO;

    .line 13
    .line 14
    sget-object v8, LRn;->a:LRn;

    .line 15
    .line 16
    move-object v9, v8

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v8, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v12, v7, LRO;->t:LLa;

    .line 22
    .line 23
    if-nez v12, :cond_10

    .line 24
    .line 25
    monitor-enter v7

    .line 26
    :try_start_0
    iget-boolean v12, v7, LRO;->B:Z

    .line 27
    .line 28
    if-nez v12, :cond_f

    .line 29
    .line 30
    iget-boolean v12, v7, LRO;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-nez v12, :cond_e

    .line 33
    .line 34
    monitor-exit v7

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LFo;

    .line 38
    .line 39
    iget-object v12, v7, LRO;->d:LVO;

    .line 40
    .line 41
    iget-object v13, v8, Lv3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v13, Ljv;

    .line 44
    .line 45
    iget-object v14, v7, LRO;->a:LfG;

    .line 46
    .line 47
    iget-boolean v15, v13, Ljv;->i:Z

    .line 48
    .line 49
    if-eqz v15, :cond_1

    .line 50
    .line 51
    iget-object v15, v14, LfG;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    if-eqz v15, :cond_0

    .line 54
    .line 55
    iget-object v4, v14, LfG;->K:LdG;

    .line 56
    .line 57
    iget-object v3, v14, LfG;->L:Lwb;

    .line 58
    .line 59
    move-object/from16 v25, v3

    .line 60
    .line 61
    move-object/from16 v24, v4

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "CLEARTEXT-only client"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    :goto_2
    new-instance v18, Lu1;

    .line 81
    .line 82
    iget-object v3, v13, Ljv;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget v4, v13, Ljv;->e:I

    .line 85
    .line 86
    iget-object v13, v14, LfG;->v:LIF;

    .line 87
    .line 88
    iget-object v15, v14, LfG;->E:Ljavax/net/SocketFactory;

    .line 89
    .line 90
    iget-object v6, v14, LfG;->D:Lvu;

    .line 91
    .line 92
    iget-object v5, v14, LfG;->B:Ljava/net/Proxy;

    .line 93
    .line 94
    move-object/from16 v19, v3

    .line 95
    .line 96
    iget-object v3, v14, LfG;->J:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v28, v3

    .line 99
    .line 100
    iget-object v3, v14, LfG;->I:Ljava/util/List;

    .line 101
    .line 102
    iget-object v14, v14, LfG;->C:Ljava/net/ProxySelector;

    .line 103
    .line 104
    move-object/from16 v29, v3

    .line 105
    .line 106
    move/from16 v20, v4

    .line 107
    .line 108
    move-object/from16 v27, v5

    .line 109
    .line 110
    move-object/from16 v26, v6

    .line 111
    .line 112
    move-object/from16 v21, v13

    .line 113
    .line 114
    move-object/from16 v30, v14

    .line 115
    .line 116
    move-object/from16 v22, v15

    .line 117
    .line 118
    invoke-direct/range {v18 .. v30}, Lu1;-><init>(Ljava/lang/String;ILIF;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lwb;Lvu;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, v18

    .line 122
    .line 123
    invoke-direct {v0, v12, v3, v7}, LFo;-><init>(LVO;Lu1;LRO;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v7, LRO;->q:LFo;

    .line 127
    .line 128
    :cond_2
    :try_start_1
    iget-boolean v0, v7, LRO;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v2, v8}, LWO;->b(Lv3;)LGQ;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_2
    .catch LsR; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v0}, LGQ;->k()LFQ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v10}, LGQ;->k()LFQ;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x0

    .line 147
    iput-object v4, v3, LFQ;->g:LHQ;

    .line 148
    .line 149
    invoke-virtual {v3}, LFQ;->a()LGQ;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v3, LGQ;->p:LHQ;

    .line 154
    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    iput-object v3, v0, LFQ;->j:LGQ;

    .line 158
    .line 159
    invoke-virtual {v0}, LFQ;->a()LGQ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_3
    move-object v10, v0

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    const/4 v3, 0x1

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_4
    const-string v0, "priorResponse.body != null"

    .line 170
    .line 171
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :goto_3
    iget-object v0, v7, LRO;->t:LLa;

    .line 178
    .line 179
    invoke-virtual {v1, v10, v0}, LQa;->b(LGQ;LLa;)Lv3;

    .line 180
    .line 181
    .line 182
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    if-nez v8, :cond_5

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_4
    invoke-virtual {v7, v3}, LRO;->f(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    const/4 v3, 0x0

    .line 191
    :try_start_4
    iget-object v0, v8, Lv3;->n:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LjQ;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    instance-of v0, v0, LkQ;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    return-object v10

    .line 203
    :cond_6
    iget-object v0, v10, LGQ;->p:LHQ;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-static {v0}, LM20;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    const/16 v3, 0x14

    .line 213
    .line 214
    if-gt v11, v3, :cond_8

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    invoke-virtual {v7, v3}, LRO;->f(Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "Too many follow-up requests: "

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    instance-of v3, v0, Lle;

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    xor-int/2addr v3, v4

    .line 250
    invoke-virtual {v1, v0, v7, v8, v3}, LQa;->c(Ljava/io/IOException;LRO;Lv3;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    add-int/2addr v5, v4

    .line 263
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v4}, LRO;->f(Z)V

    .line 273
    .line 274
    .line 275
    :goto_6
    move-object v9, v3

    .line 276
    const/4 v0, 0x0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_9
    :try_start_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Exception;

    .line 294
    .line 295
    invoke-static {v0, v3}, LJE;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    throw v0

    .line 300
    :catch_1
    move-exception v0

    .line 301
    iget-object v3, v0, LsR;->b:Ljava/io/IOException;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-virtual {v1, v3, v7, v8, v4}, LQa;->c(Ljava/io/IOException;LRO;Lv3;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    iget-object v0, v0, LsR;->a:Ljava/io/IOException;

    .line 311
    .line 312
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/4 v5, 0x1

    .line 319
    add-int/2addr v4, v5

    .line 320
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v5}, LRO;->f(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    :try_start_7
    iget-object v0, v0, LsR;->a:Ljava/io/IOException;

    .line 334
    .line 335
    const-string v2, "<this>"

    .line 336
    .line 337
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/Exception;

    .line 355
    .line 356
    invoke-static {v0, v3}, LJE;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_c
    throw v0

    .line 361
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 362
    .line 363
    const-string v2, "Canceled"

    .line 364
    .line 365
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 369
    :goto_9
    invoke-virtual {v7, v3}, LRO;->f(Z)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_e
    :try_start_8
    const-string v0, "Check failed."

    .line 374
    .line 375
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    goto :goto_a

    .line 383
    :cond_f
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 384
    .line 385
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 391
    :goto_a
    monitor-exit v7

    .line 392
    throw v0

    .line 393
    :cond_10
    const-string v0, "Check failed."

    .line 394
    .line 395
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :pswitch_0
    iget-object v0, v1, LQa;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LXM;

    .line 404
    .line 405
    iget-object v0, v0, LXM;->H:Ljava/util/ArrayList;

    .line 406
    .line 407
    iget-object v3, v2, LWO;->e:Lv3;

    .line 408
    .line 409
    iget-object v4, v3, Lv3;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Ljv;

    .line 412
    .line 413
    iget-object v4, v4, Ljv;->h:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3}, LWO;->b(Lv3;)LGQ;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_1
    const/4 v3, 0x1

    .line 424
    const-string v0, "Content-Encoding"

    .line 425
    .line 426
    const-string v4, "User-Agent"

    .line 427
    .line 428
    iget-object v5, v1, LQa;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Lhf;

    .line 431
    .line 432
    const-string v6, "gzip"

    .line 433
    .line 434
    const-string v7, "Accept-Encoding"

    .line 435
    .line 436
    const-string v8, "Connection"

    .line 437
    .line 438
    const-string v9, "Host"

    .line 439
    .line 440
    const-string v10, "Transfer-Encoding"

    .line 441
    .line 442
    const-string v11, "Content-Type"

    .line 443
    .line 444
    const-string v12, "Content-Length"

    .line 445
    .line 446
    iget-object v13, v2, LWO;->e:Lv3;

    .line 447
    .line 448
    iget-object v14, v13, Lv3;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v14, Lru;

    .line 451
    .line 452
    invoke-virtual {v13}, Lv3;->m()LWj;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    iget-object v3, v13, Lv3;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Ljv;

    .line 459
    .line 460
    iget-object v1, v13, Lv3;->n:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, LjQ;

    .line 463
    .line 464
    const-wide/16 v19, -0x1

    .line 465
    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    move-object/from16 v17, v1

    .line 469
    .line 470
    invoke-virtual/range {v17 .. v17}, LjQ;->b()LHC;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    iget-object v1, v1, LHC;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v15, v11, v1}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    invoke-virtual/range {v17 .. v17}, LjQ;->a()J

    .line 482
    .line 483
    .line 484
    move-result-wide v17

    .line 485
    cmp-long v1, v17, v19

    .line 486
    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v15, v12, v1}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v15, LWj;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lsf0;

    .line 499
    .line 500
    invoke-virtual {v1, v10}, Lsf0;->w(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_12
    const-string v1, "chunked"

    .line 505
    .line 506
    invoke-virtual {v15, v10, v1}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v15, LWj;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lsf0;

    .line 512
    .line 513
    invoke-virtual {v1, v12}, Lsf0;->w(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_13
    :goto_b
    invoke-virtual {v14, v9}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-nez v1, :cond_14

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-static {v3, v1}, LM20;->w(Ljv;Z)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v15, v9, v10}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_14
    invoke-virtual {v14, v8}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-nez v1, :cond_15

    .line 535
    .line 536
    const-string v1, "Keep-Alive"

    .line 537
    .line 538
    invoke-virtual {v15, v8, v1}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_15
    invoke-virtual {v14, v7}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-nez v1, :cond_16

    .line 546
    .line 547
    const-string v1, "Range"

    .line 548
    .line 549
    invoke-virtual {v14, v1}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-nez v1, :cond_16

    .line 554
    .line 555
    invoke-virtual {v15, v7, v6}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/16 v16, 0x1

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_16
    const/16 v16, 0x0

    .line 562
    .line 563
    :goto_c
    invoke-interface {v5, v3}, Lhf;->n(Ljv;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_1a

    .line 572
    .line 573
    const-string v7, "Cookie"

    .line 574
    .line 575
    new-instance v8, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v31, 0x0

    .line 585
    .line 586
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_19

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    add-int/lit8 v10, v31, 0x1

    .line 597
    .line 598
    if-ltz v31, :cond_18

    .line 599
    .line 600
    check-cast v9, Lgf;

    .line 601
    .line 602
    move-object/from16 v17, v1

    .line 603
    .line 604
    if-lez v31, :cond_17

    .line 605
    .line 606
    const-string v1, "; "

    .line 607
    .line 608
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    :cond_17
    iget-object v1, v9, Lgf;->a:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const/16 v1, 0x3d

    .line 617
    .line 618
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-object v1, v9, Lgf;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move/from16 v31, v10

    .line 627
    .line 628
    move-object/from16 v1, v17

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_18
    invoke-static {}, Lfd;->M()V

    .line 632
    .line 633
    .line 634
    const/16 v32, 0x0

    .line 635
    .line 636
    throw v32

    .line 637
    :cond_19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v8, "StringBuilder().apply(builderAction).toString()"

    .line 642
    .line 643
    invoke-static {v1, v8}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v7, v1}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_1a
    invoke-virtual {v14, v4}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-nez v1, :cond_1b

    .line 654
    .line 655
    const-string v1, "okhttp/4.12.0"

    .line 656
    .line 657
    invoke-virtual {v15, v4, v1}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_1b
    invoke-virtual {v15}, LWj;->b()Lv3;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v2, v1}, LWO;->b(Lv3;)LGQ;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v2, v1, LGQ;->o:Lru;

    .line 669
    .line 670
    invoke-static {v5, v3, v2}, Lgv;->b(Lhf;Ljv;Lru;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, LGQ;->k()LFQ;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iput-object v13, v3, LFQ;->a:Lv3;

    .line 678
    .line 679
    if-eqz v16, :cond_1e

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    if-nez v4, :cond_1c

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    :cond_1c
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_1e

    .line 693
    .line 694
    invoke-static {v1}, Lgv;->a(LGQ;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_1e

    .line 699
    .line 700
    iget-object v1, v1, LGQ;->p:LHQ;

    .line 701
    .line 702
    if-eqz v1, :cond_1e

    .line 703
    .line 704
    new-instance v4, Lhu;

    .line 705
    .line 706
    invoke-virtual {v1}, LHQ;->n()Lwa;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-direct {v4, v1}, Lhu;-><init>(LyW;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Lru;->c()Lsf0;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1, v0}, Lsf0;->w(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v12}, Lsf0;->w(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Lsf0;->n()Lru;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v3, v0}, LFQ;->c(Lru;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v11}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-nez v0, :cond_1d

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_1d
    move-object/from16 v18, v0

    .line 740
    .line 741
    :goto_e
    new-instance v17, LXO;

    .line 742
    .line 743
    invoke-static {v4}, LG10;->f(LyW;)LNO;

    .line 744
    .line 745
    .line 746
    move-result-object v21

    .line 747
    const/16 v22, 0x0

    .line 748
    .line 749
    invoke-direct/range {v17 .. v22}, LXO;-><init>(Ljava/lang/Object;JLwa;I)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v0, v17

    .line 753
    .line 754
    iput-object v0, v3, LFQ;->g:LHQ;

    .line 755
    .line 756
    :cond_1e
    invoke-virtual {v3}, LFQ;->a()LGQ;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_2
    iget-object v0, v1, LQa;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LMa;

    .line 764
    .line 765
    const/4 v3, 0x5

    .line 766
    if-eqz v0, :cond_25

    .line 767
    .line 768
    iget-object v4, v2, LWO;->e:Lv3;

    .line 769
    .line 770
    iget-object v5, v4, Lv3;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v5, Ljv;

    .line 773
    .line 774
    invoke-static {v5}, Lkx;->l(Ljv;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    :try_start_9
    iget-object v0, v0, LMa;->a:Lul;

    .line 779
    .line 780
    invoke-virtual {v0, v6}, Lul;->n(Ljava/lang/String;)Lsl;

    .line 781
    .line 782
    .line 783
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 784
    if-nez v0, :cond_20

    .line 785
    .line 786
    :catch_2
    :cond_1f
    :goto_f
    const/4 v0, 0x0

    .line 787
    goto/16 :goto_10

    .line 788
    .line 789
    :cond_20
    :try_start_a
    new-instance v6, LJa;

    .line 790
    .line 791
    iget-object v7, v0, Lsl;->c:Ljava/util/ArrayList;

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    check-cast v7, LyW;

    .line 799
    .line 800
    invoke-direct {v6, v7}, LJa;-><init>(LyW;)V

    .line 801
    .line 802
    .line 803
    iget-object v7, v6, LJa;->b:Lru;

    .line 804
    .line 805
    iget-object v8, v6, LJa;->c:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v9, v6, LJa;->a:Ljv;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 808
    .line 809
    iget-object v10, v6, LJa;->g:Lru;

    .line 810
    .line 811
    const-string v11, "Content-Type"

    .line 812
    .line 813
    invoke-virtual {v10, v11}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    const-string v12, "Content-Length"

    .line 818
    .line 819
    invoke-virtual {v10, v12}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    new-instance v13, LWj;

    .line 824
    .line 825
    invoke-direct {v13, v3}, LWj;-><init>(I)V

    .line 826
    .line 827
    .line 828
    const-string v14, "url"

    .line 829
    .line 830
    invoke-static {v9, v14}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iput-object v9, v13, LWj;->b:Ljava/lang/Object;

    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    invoke-virtual {v13, v8, v14}, LWj;->f(Ljava/lang/String;LjQ;)V

    .line 837
    .line 838
    .line 839
    const-string v14, "headers"

    .line 840
    .line 841
    invoke-static {v7, v14}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7}, Lru;->c()Lsf0;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    iput-object v14, v13, LWj;->d:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-virtual {v13}, LWj;->b()Lv3;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    new-instance v14, LFQ;

    .line 855
    .line 856
    invoke-direct {v14}, LFQ;-><init>()V

    .line 857
    .line 858
    .line 859
    iput-object v13, v14, LFQ;->a:Lv3;

    .line 860
    .line 861
    iget-object v13, v6, LJa;->d:LoJ;

    .line 862
    .line 863
    const-string v15, "protocol"

    .line 864
    .line 865
    invoke-static {v13, v15}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iput-object v13, v14, LFQ;->b:LoJ;

    .line 869
    .line 870
    iget v13, v6, LJa;->e:I

    .line 871
    .line 872
    iput v13, v14, LFQ;->c:I

    .line 873
    .line 874
    iget-object v13, v6, LJa;->f:Ljava/lang/String;

    .line 875
    .line 876
    const-string v15, "message"

    .line 877
    .line 878
    invoke-static {v13, v15}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iput-object v13, v14, LFQ;->d:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v14, v10}, LFQ;->c(Lru;)V

    .line 884
    .line 885
    .line 886
    new-instance v10, LIa;

    .line 887
    .line 888
    invoke-direct {v10, v0, v11, v12}, LIa;-><init>(Lsl;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iput-object v10, v14, LFQ;->g:LHQ;

    .line 892
    .line 893
    iget-object v0, v6, LJa;->h:Lmu;

    .line 894
    .line 895
    iput-object v0, v14, LFQ;->e:Lmu;

    .line 896
    .line 897
    iget-wide v10, v6, LJa;->i:J

    .line 898
    .line 899
    iput-wide v10, v14, LFQ;->k:J

    .line 900
    .line 901
    iget-wide v10, v6, LJa;->j:J

    .line 902
    .line 903
    iput-wide v10, v14, LFQ;->l:J

    .line 904
    .line 905
    invoke-virtual {v14}, LFQ;->a()LGQ;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v9, v5}, Ljv;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_23

    .line 914
    .line 915
    iget-object v5, v4, Lv3;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v5, Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-eqz v5, :cond_23

    .line 924
    .line 925
    iget-object v5, v0, LGQ;->o:Lru;

    .line 926
    .line 927
    invoke-static {v5}, Lkx;->t(Lru;)Ljava/util/Set;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-eqz v6, :cond_21

    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-eqz v6, :cond_24

    .line 947
    .line 948
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    check-cast v6, Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v7, v6}, Lru;->f(Ljava/lang/String;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    iget-object v9, v4, Lv3;->d:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v9, Lru;

    .line 961
    .line 962
    invoke-virtual {v9, v6}, Lru;->f(Ljava/lang/String;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-nez v6, :cond_22

    .line 971
    .line 972
    :cond_23
    iget-object v0, v0, LGQ;->p:LHQ;

    .line 973
    .line 974
    if-eqz v0, :cond_1f

    .line 975
    .line 976
    invoke-static {v0}, LM20;->d(Ljava/io/Closeable;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_f

    .line 980
    .line 981
    :catch_3
    invoke-static {v0}, LM20;->d(Ljava/io/Closeable;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_f

    .line 985
    .line 986
    :cond_24
    :goto_10
    move-object v4, v0

    .line 987
    goto :goto_11

    .line 988
    :cond_25
    const/4 v4, 0x0

    .line 989
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 990
    .line 991
    .line 992
    move-result-wide v5

    .line 993
    iget-object v0, v2, LWO;->e:Lv3;

    .line 994
    .line 995
    if-eqz v4, :cond_2c

    .line 996
    .line 997
    iget-wide v10, v4, LGQ;->t:J

    .line 998
    .line 999
    iget-wide v12, v4, LGQ;->v:J

    .line 1000
    .line 1001
    iget-object v14, v4, LGQ;->o:Lru;

    .line 1002
    .line 1003
    invoke-virtual {v14}, Lru;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    const/4 v8, 0x0

    .line 1008
    const/4 v9, 0x0

    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    const/16 v20, 0x0

    .line 1012
    .line 1013
    const/16 v21, 0x0

    .line 1014
    .line 1015
    const/16 v22, 0x0

    .line 1016
    .line 1017
    const/16 v23, 0x0

    .line 1018
    .line 1019
    const/16 v24, -0x1

    .line 1020
    .line 1021
    :goto_12
    if-ge v8, v15, :cond_2b

    .line 1022
    .line 1023
    invoke-virtual {v14, v8}, Lru;->b(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v14, v8}, Lru;->e(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    move-wide/from16 v27, v5

    .line 1032
    .line 1033
    const-string v5, "Date"

    .line 1034
    .line 1035
    invoke-static {v3, v5}, LXX;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_26

    .line 1040
    .line 1041
    invoke-static {v7}, Lpi;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    move-object/from16 v20, v3

    .line 1046
    .line 1047
    move-object/from16 v23, v7

    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_26
    const-string v5, "Expires"

    .line 1051
    .line 1052
    invoke-static {v3, v5}, LXX;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_27

    .line 1057
    .line 1058
    invoke-static {v7}, Lpi;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    move-object v9, v3

    .line 1063
    goto :goto_13

    .line 1064
    :cond_27
    const-string v5, "Last-Modified"

    .line 1065
    .line 1066
    invoke-static {v3, v5}, LXX;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_28

    .line 1071
    .line 1072
    invoke-static {v7}, Lpi;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    move-object/from16 v16, v3

    .line 1077
    .line 1078
    move-object/from16 v22, v7

    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_28
    const-string v5, "ETag"

    .line 1082
    .line 1083
    invoke-static {v3, v5}, LXX;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eqz v5, :cond_29

    .line 1088
    .line 1089
    move-object/from16 v21, v7

    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :cond_29
    const-string v5, "Age"

    .line 1093
    .line 1094
    invoke-static {v3, v5}, LXX;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_2a

    .line 1099
    .line 1100
    const/4 v3, -0x1

    .line 1101
    invoke-static {v3, v7}, LM20;->y(ILjava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v24

    .line 1105
    :cond_2a
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 1106
    .line 1107
    move-wide/from16 v5, v27

    .line 1108
    .line 1109
    const/4 v3, 0x5

    .line 1110
    goto :goto_12

    .line 1111
    :cond_2b
    move/from16 v3, v24

    .line 1112
    .line 1113
    :goto_14
    move-wide/from16 v27, v5

    .line 1114
    .line 1115
    goto :goto_15

    .line 1116
    :cond_2c
    const/4 v3, -0x1

    .line 1117
    const/4 v9, 0x0

    .line 1118
    const-wide/16 v10, 0x0

    .line 1119
    .line 1120
    const-wide/16 v12, 0x0

    .line 1121
    .line 1122
    const/16 v16, 0x0

    .line 1123
    .line 1124
    const/16 v20, 0x0

    .line 1125
    .line 1126
    const/16 v21, 0x0

    .line 1127
    .line 1128
    const/16 v22, 0x0

    .line 1129
    .line 1130
    const/16 v23, 0x0

    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :goto_15
    const-string v5, "If-None-Match"

    .line 1134
    .line 1135
    const-string v6, "If-Modified-Since"

    .line 1136
    .line 1137
    if-nez v4, :cond_2d

    .line 1138
    .line 1139
    new-instance v3, LO4;

    .line 1140
    .line 1141
    const/4 v7, 0x5

    .line 1142
    const/4 v14, 0x0

    .line 1143
    invoke-direct {v3, v0, v7, v14}, LO4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_24

    .line 1147
    .line 1148
    :cond_2d
    const/4 v7, 0x5

    .line 1149
    const/4 v14, 0x0

    .line 1150
    iget-object v8, v0, Lv3;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v8, Ljv;

    .line 1153
    .line 1154
    iget-boolean v8, v8, Ljv;->i:Z

    .line 1155
    .line 1156
    if-eqz v8, :cond_2e

    .line 1157
    .line 1158
    iget-object v8, v4, LGQ;->n:Lmu;

    .line 1159
    .line 1160
    if-nez v8, :cond_2e

    .line 1161
    .line 1162
    new-instance v3, LO4;

    .line 1163
    .line 1164
    invoke-direct {v3, v0, v7, v14}, LO4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_24

    .line 1168
    .line 1169
    :cond_2e
    invoke-static {v4, v0}, LCu;->u(LGQ;Lv3;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    if-nez v8, :cond_2f

    .line 1174
    .line 1175
    new-instance v3, LO4;

    .line 1176
    .line 1177
    invoke-direct {v3, v0, v7, v14}, LO4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_24

    .line 1181
    .line 1182
    :cond_2f
    iget-object v7, v0, Lv3;->p:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v7, LNa;

    .line 1185
    .line 1186
    if-nez v7, :cond_30

    .line 1187
    .line 1188
    sget v7, LNa;->n:I

    .line 1189
    .line 1190
    iget-object v7, v0, Lv3;->d:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v7, Lru;

    .line 1193
    .line 1194
    invoke-static {v7}, Lpx;->x(Lru;)LNa;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    iput-object v7, v0, Lv3;->p:Ljava/lang/Object;

    .line 1199
    .line 1200
    :cond_30
    iget-boolean v8, v7, LNa;->a:Z

    .line 1201
    .line 1202
    if-nez v8, :cond_45

    .line 1203
    .line 1204
    iget-object v8, v0, Lv3;->d:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v8, Lru;

    .line 1207
    .line 1208
    invoke-virtual {v8, v6}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    if-nez v8, :cond_45

    .line 1213
    .line 1214
    iget-object v8, v0, Lv3;->d:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v8, Lru;

    .line 1217
    .line 1218
    invoke-virtual {v8, v5}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    if-eqz v8, :cond_31

    .line 1223
    .line 1224
    goto/16 :goto_23

    .line 1225
    .line 1226
    :cond_31
    invoke-virtual {v4}, LGQ;->d()LNa;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    if-eqz v20, :cond_32

    .line 1231
    .line 1232
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v14

    .line 1236
    sub-long v14, v12, v14

    .line 1237
    .line 1238
    move-object/from16 v24, v5

    .line 1239
    .line 1240
    move-object/from16 v29, v6

    .line 1241
    .line 1242
    const-wide/16 v5, 0x0

    .line 1243
    .line 1244
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v14

    .line 1248
    :goto_16
    const/4 v5, -0x1

    .line 1249
    goto :goto_17

    .line 1250
    :cond_32
    move-object/from16 v24, v5

    .line 1251
    .line 1252
    move-object/from16 v29, v6

    .line 1253
    .line 1254
    const-wide/16 v14, 0x0

    .line 1255
    .line 1256
    goto :goto_16

    .line 1257
    :goto_17
    if-eq v3, v5, :cond_33

    .line 1258
    .line 1259
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1260
    .line 1261
    move-object v6, v9

    .line 1262
    move-wide/from16 v33, v10

    .line 1263
    .line 1264
    int-to-long v9, v3

    .line 1265
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v9

    .line 1269
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v14

    .line 1273
    goto :goto_18

    .line 1274
    :cond_33
    move-object v6, v9

    .line 1275
    move-wide/from16 v33, v10

    .line 1276
    .line 1277
    :goto_18
    sub-long v9, v12, v33

    .line 1278
    .line 1279
    sub-long v27, v27, v12

    .line 1280
    .line 1281
    add-long/2addr v14, v9

    .line 1282
    add-long v14, v14, v27

    .line 1283
    .line 1284
    invoke-virtual {v4}, LGQ;->d()LNa;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    iget v3, v3, LNa;->c:I

    .line 1289
    .line 1290
    const/4 v5, -0x1

    .line 1291
    if-eq v3, v5, :cond_34

    .line 1292
    .line 1293
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1294
    .line 1295
    int-to-long v9, v3

    .line 1296
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v9

    .line 1300
    :goto_19
    const-wide/16 v18, 0x0

    .line 1301
    .line 1302
    goto :goto_1d

    .line 1303
    :cond_34
    if-eqz v6, :cond_37

    .line 1304
    .line 1305
    if-eqz v20, :cond_35

    .line 1306
    .line 1307
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v12

    .line 1311
    :cond_35
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v9

    .line 1315
    sub-long/2addr v9, v12

    .line 1316
    const-wide/16 v18, 0x0

    .line 1317
    .line 1318
    cmp-long v3, v9, v18

    .line 1319
    .line 1320
    if-lez v3, :cond_36

    .line 1321
    .line 1322
    goto :goto_19

    .line 1323
    :cond_36
    const-wide/16 v9, 0x0

    .line 1324
    .line 1325
    goto :goto_19

    .line 1326
    :cond_37
    if-eqz v16, :cond_3b

    .line 1327
    .line 1328
    iget-object v3, v4, LGQ;->a:Lv3;

    .line 1329
    .line 1330
    iget-object v3, v3, Lv3;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, Ljv;

    .line 1333
    .line 1334
    iget-object v3, v3, Ljv;->f:Ljava/util/List;

    .line 1335
    .line 1336
    if-nez v3, :cond_38

    .line 1337
    .line 1338
    const/4 v3, 0x0

    .line 1339
    goto :goto_1a

    .line 1340
    :cond_38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v3, v5}, LHF;->v(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    :goto_1a
    if-nez v3, :cond_3b

    .line 1353
    .line 1354
    if-eqz v20, :cond_39

    .line 1355
    .line 1356
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v10

    .line 1360
    goto :goto_1b

    .line 1361
    :cond_39
    move-wide/from16 v10, v33

    .line 1362
    .line 1363
    :goto_1b
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v12

    .line 1367
    sub-long/2addr v10, v12

    .line 1368
    const-wide/16 v18, 0x0

    .line 1369
    .line 1370
    cmp-long v3, v10, v18

    .line 1371
    .line 1372
    if-lez v3, :cond_3a

    .line 1373
    .line 1374
    const/16 v3, 0xa

    .line 1375
    .line 1376
    int-to-long v12, v3

    .line 1377
    div-long v9, v10, v12

    .line 1378
    .line 1379
    goto :goto_1d

    .line 1380
    :cond_3a
    :goto_1c
    move-wide/from16 v9, v18

    .line 1381
    .line 1382
    goto :goto_1d

    .line 1383
    :cond_3b
    const-wide/16 v18, 0x0

    .line 1384
    .line 1385
    goto :goto_1c

    .line 1386
    :goto_1d
    iget v3, v7, LNa;->c:I

    .line 1387
    .line 1388
    const/4 v5, -0x1

    .line 1389
    if-eq v3, v5, :cond_3c

    .line 1390
    .line 1391
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1392
    .line 1393
    int-to-long v12, v3

    .line 1394
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v11

    .line 1398
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v9

    .line 1402
    :cond_3c
    iget v3, v7, LNa;->i:I

    .line 1403
    .line 1404
    if-eq v3, v5, :cond_3d

    .line 1405
    .line 1406
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1407
    .line 1408
    int-to-long v12, v3

    .line 1409
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v11

    .line 1413
    goto :goto_1e

    .line 1414
    :cond_3d
    move-wide/from16 v11, v18

    .line 1415
    .line 1416
    :goto_1e
    iget-boolean v3, v8, LNa;->g:Z

    .line 1417
    .line 1418
    if-nez v3, :cond_3e

    .line 1419
    .line 1420
    iget v3, v7, LNa;->h:I

    .line 1421
    .line 1422
    if-eq v3, v5, :cond_3e

    .line 1423
    .line 1424
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1425
    .line 1426
    move-object v13, v6

    .line 1427
    int-to-long v6, v3

    .line 1428
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v5

    .line 1432
    move-wide/from16 v18, v5

    .line 1433
    .line 1434
    goto :goto_1f

    .line 1435
    :cond_3e
    move-object v13, v6

    .line 1436
    :goto_1f
    iget-boolean v3, v8, LNa;->a:Z

    .line 1437
    .line 1438
    if-nez v3, :cond_41

    .line 1439
    .line 1440
    add-long/2addr v11, v14

    .line 1441
    add-long v18, v9, v18

    .line 1442
    .line 1443
    cmp-long v3, v11, v18

    .line 1444
    .line 1445
    if-gez v3, :cond_41

    .line 1446
    .line 1447
    invoke-virtual {v4}, LGQ;->k()LFQ;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    cmp-long v5, v11, v9

    .line 1452
    .line 1453
    if-ltz v5, :cond_3f

    .line 1454
    .line 1455
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 1456
    .line 1457
    const-string v6, "Warning"

    .line 1458
    .line 1459
    iget-object v7, v3, LFQ;->f:Lsf0;

    .line 1460
    .line 1461
    invoke-virtual {v7, v6, v5}, Lsf0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_3f
    const-wide/32 v5, 0x5265c00

    .line 1465
    .line 1466
    .line 1467
    cmp-long v5, v14, v5

    .line 1468
    .line 1469
    if-lez v5, :cond_40

    .line 1470
    .line 1471
    invoke-virtual {v4}, LGQ;->d()LNa;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    iget v5, v5, LNa;->c:I

    .line 1476
    .line 1477
    const/4 v6, -0x1

    .line 1478
    if-ne v5, v6, :cond_40

    .line 1479
    .line 1480
    if-nez v13, :cond_40

    .line 1481
    .line 1482
    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    .line 1483
    .line 1484
    const-string v6, "Warning"

    .line 1485
    .line 1486
    iget-object v7, v3, LFQ;->f:Lsf0;

    .line 1487
    .line 1488
    invoke-virtual {v7, v6, v5}, Lsf0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_40
    new-instance v5, LO4;

    .line 1492
    .line 1493
    invoke-virtual {v3}, LFQ;->a()LGQ;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    const/4 v7, 0x5

    .line 1498
    const/4 v14, 0x0

    .line 1499
    invoke-direct {v5, v14, v7, v3}, LO4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :goto_20
    move-object v3, v5

    .line 1503
    goto :goto_24

    .line 1504
    :cond_41
    if-eqz v21, :cond_42

    .line 1505
    .line 1506
    move-object/from16 v3, v21

    .line 1507
    .line 1508
    move-object/from16 v5, v24

    .line 1509
    .line 1510
    goto :goto_22

    .line 1511
    :cond_42
    if-eqz v16, :cond_43

    .line 1512
    .line 1513
    move-object/from16 v3, v22

    .line 1514
    .line 1515
    :goto_21
    move-object/from16 v5, v29

    .line 1516
    .line 1517
    goto :goto_22

    .line 1518
    :cond_43
    if-eqz v20, :cond_44

    .line 1519
    .line 1520
    move-object/from16 v3, v23

    .line 1521
    .line 1522
    goto :goto_21

    .line 1523
    :goto_22
    iget-object v6, v0, Lv3;->d:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v6, Lru;

    .line 1526
    .line 1527
    invoke-virtual {v6}, Lru;->c()Lsf0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v6, v5, v3}, Lsf0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0}, Lv3;->m()LWj;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-virtual {v6}, Lsf0;->n()Lru;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    invoke-virtual {v5}, Lru;->c()Lsf0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    iput-object v5, v3, LWj;->d:Ljava/lang/Object;

    .line 1550
    .line 1551
    invoke-virtual {v3}, LWj;->b()Lv3;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    new-instance v5, LO4;

    .line 1556
    .line 1557
    const/4 v7, 0x5

    .line 1558
    invoke-direct {v5, v3, v7, v4}, LO4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_20

    .line 1562
    :cond_44
    const/4 v7, 0x5

    .line 1563
    new-instance v3, LO4;

    .line 1564
    .line 1565
    const/4 v14, 0x0

    .line 1566
    invoke-direct {v3, v0, v7, v14}, LO4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_24

    .line 1570
    :cond_45
    :goto_23
    const/4 v7, 0x5

    .line 1571
    const/4 v14, 0x0

    .line 1572
    new-instance v3, LO4;

    .line 1573
    .line 1574
    invoke-direct {v3, v0, v7, v14}, LO4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    :goto_24
    iget-object v5, v3, LO4;->b:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v5, Lv3;

    .line 1580
    .line 1581
    if-eqz v5, :cond_47

    .line 1582
    .line 1583
    iget-object v5, v0, Lv3;->p:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v5, LNa;

    .line 1586
    .line 1587
    if-nez v5, :cond_46

    .line 1588
    .line 1589
    sget v5, LNa;->n:I

    .line 1590
    .line 1591
    iget-object v5, v0, Lv3;->d:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v5, Lru;

    .line 1594
    .line 1595
    invoke-static {v5}, Lpx;->x(Lru;)LNa;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    iput-object v5, v0, Lv3;->p:Ljava/lang/Object;

    .line 1600
    .line 1601
    :cond_46
    iget-boolean v0, v5, LNa;->j:Z

    .line 1602
    .line 1603
    if-eqz v0, :cond_47

    .line 1604
    .line 1605
    new-instance v3, LO4;

    .line 1606
    .line 1607
    const/4 v7, 0x5

    .line 1608
    const/4 v14, 0x0

    .line 1609
    invoke-direct {v3, v14, v7, v14}, LO4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_25

    .line 1613
    :cond_47
    const/4 v14, 0x0

    .line 1614
    :goto_25
    iget-object v0, v3, LO4;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Lv3;

    .line 1617
    .line 1618
    iget-object v3, v3, LO4;->c:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v3, LGQ;

    .line 1621
    .line 1622
    iget-object v5, v1, LQa;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v5, LMa;

    .line 1625
    .line 1626
    if-eqz v5, :cond_48

    .line 1627
    .line 1628
    monitor-enter v5

    .line 1629
    monitor-exit v5

    .line 1630
    :cond_48
    if-eqz v4, :cond_49

    .line 1631
    .line 1632
    if-nez v3, :cond_49

    .line 1633
    .line 1634
    iget-object v5, v4, LGQ;->p:LHQ;

    .line 1635
    .line 1636
    if-eqz v5, :cond_49

    .line 1637
    .line 1638
    invoke-static {v5}, LM20;->d(Ljava/io/Closeable;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_49
    if-nez v0, :cond_4a

    .line 1642
    .line 1643
    if-nez v3, :cond_4a

    .line 1644
    .line 1645
    new-instance v0, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    const/16 v3, 0x14

    .line 1648
    .line 1649
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v5, v2, LWO;->e:Lv3;

    .line 1653
    .line 1654
    sget-object v6, LoJ;->c:LoJ;

    .line 1655
    .line 1656
    const-string v7, "Unsatisfiable Request (only-if-cached)"

    .line 1657
    .line 1658
    sget-object v11, LM20;->c:LXO;

    .line 1659
    .line 1660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v17

    .line 1664
    new-instance v10, Lru;

    .line 1665
    .line 1666
    const/4 v3, 0x0

    .line 1667
    new-array v2, v3, [Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, [Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-direct {v10, v0}, Lru;-><init>([Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v4, LGQ;

    .line 1679
    .line 1680
    const/16 v8, 0x1f8

    .line 1681
    .line 1682
    const/4 v9, 0x0

    .line 1683
    const/4 v12, 0x0

    .line 1684
    const/4 v13, 0x0

    .line 1685
    const/4 v14, 0x0

    .line 1686
    const-wide/16 v15, -0x1

    .line 1687
    .line 1688
    const/16 v19, 0x0

    .line 1689
    .line 1690
    invoke-direct/range {v4 .. v19}, LGQ;-><init>(Lv3;LoJ;Ljava/lang/String;ILmu;Lru;LHQ;LGQ;LGQ;LGQ;JJLLa;)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_2f

    .line 1694
    .line 1695
    :cond_4a
    if-nez v0, :cond_4b

    .line 1696
    .line 1697
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3}, LGQ;->k()LFQ;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {v3}, LFF;->d(LGQ;)LGQ;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    const-string v3, "cacheResponse"

    .line 1709
    .line 1710
    invoke-static {v3, v2}, LFQ;->b(Ljava/lang/String;LGQ;)V

    .line 1711
    .line 1712
    .line 1713
    iput-object v2, v0, LFQ;->i:LGQ;

    .line 1714
    .line 1715
    invoke-virtual {v0}, LFQ;->a()LGQ;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    goto/16 :goto_2f

    .line 1720
    .line 1721
    :cond_4b
    :try_start_b
    invoke-virtual {v2, v0}, LWO;->b(Lv3;)LGQ;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1725
    if-eqz v3, :cond_56

    .line 1726
    .line 1727
    iget v4, v2, LGQ;->d:I

    .line 1728
    .line 1729
    const/16 v5, 0x130

    .line 1730
    .line 1731
    if-ne v4, v5, :cond_55

    .line 1732
    .line 1733
    invoke-virtual {v3}, LGQ;->k()LFQ;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    iget-object v4, v3, LGQ;->o:Lru;

    .line 1738
    .line 1739
    iget-object v5, v2, LGQ;->o:Lru;

    .line 1740
    .line 1741
    new-instance v6, Ljava/util/ArrayList;

    .line 1742
    .line 1743
    const/16 v7, 0x14

    .line 1744
    .line 1745
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v4}, Lru;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v7

    .line 1752
    const/4 v8, 0x0

    .line 1753
    :goto_26
    if-ge v8, v7, :cond_50

    .line 1754
    .line 1755
    invoke-virtual {v4, v8}, Lru;->b(I)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v9

    .line 1759
    invoke-virtual {v4, v8}, Lru;->e(I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v10

    .line 1763
    const-string v11, "Warning"

    .line 1764
    .line 1765
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v11

    .line 1769
    if-eqz v11, :cond_4c

    .line 1770
    .line 1771
    const-string v11, "1"

    .line 1772
    .line 1773
    const/4 v12, 0x0

    .line 1774
    invoke-static {v10, v11, v12}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v11

    .line 1778
    if-eqz v11, :cond_4c

    .line 1779
    .line 1780
    goto :goto_28

    .line 1781
    :cond_4c
    const-string v11, "Content-Length"

    .line 1782
    .line 1783
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v11

    .line 1787
    if-nez v11, :cond_4e

    .line 1788
    .line 1789
    const-string v11, "Content-Encoding"

    .line 1790
    .line 1791
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v11

    .line 1795
    if-nez v11, :cond_4e

    .line 1796
    .line 1797
    const-string v11, "Content-Type"

    .line 1798
    .line 1799
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v11

    .line 1803
    if-eqz v11, :cond_4d

    .line 1804
    .line 1805
    goto :goto_27

    .line 1806
    :cond_4d
    invoke-static {v9}, LFF;->f(Ljava/lang/String;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v11

    .line 1810
    if-eqz v11, :cond_4e

    .line 1811
    .line 1812
    invoke-virtual {v5, v9}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v11

    .line 1816
    if-nez v11, :cond_4f

    .line 1817
    .line 1818
    :cond_4e
    :goto_27
    const-string v11, "name"

    .line 1819
    .line 1820
    invoke-static {v9, v11}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    const-string v11, "value"

    .line 1824
    .line 1825
    invoke-static {v10, v11}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v10}, LPX;->c0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v9

    .line 1835
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v9

    .line 1839
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    :cond_4f
    :goto_28
    add-int/lit8 v8, v8, 0x1

    .line 1843
    .line 1844
    goto :goto_26

    .line 1845
    :cond_50
    invoke-virtual {v5}, Lru;->size()I

    .line 1846
    .line 1847
    .line 1848
    move-result v4

    .line 1849
    const/4 v7, 0x0

    .line 1850
    :goto_29
    if-ge v7, v4, :cond_53

    .line 1851
    .line 1852
    invoke-virtual {v5, v7}, Lru;->b(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v8

    .line 1856
    const-string v9, "Content-Length"

    .line 1857
    .line 1858
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v9

    .line 1862
    if-nez v9, :cond_52

    .line 1863
    .line 1864
    const-string v9, "Content-Encoding"

    .line 1865
    .line 1866
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v9

    .line 1870
    if-nez v9, :cond_52

    .line 1871
    .line 1872
    const-string v9, "Content-Type"

    .line 1873
    .line 1874
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v9

    .line 1878
    if-eqz v9, :cond_51

    .line 1879
    .line 1880
    goto :goto_2a

    .line 1881
    :cond_51
    invoke-static {v8}, LFF;->f(Ljava/lang/String;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v9

    .line 1885
    if-eqz v9, :cond_52

    .line 1886
    .line 1887
    invoke-virtual {v5, v7}, Lru;->e(I)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v9

    .line 1891
    const-string v10, "name"

    .line 1892
    .line 1893
    invoke-static {v8, v10}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    const-string v10, "value"

    .line 1897
    .line 1898
    invoke-static {v9, v10}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v9}, LPX;->c0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v8

    .line 1908
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    :cond_52
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    .line 1916
    .line 1917
    goto :goto_29

    .line 1918
    :cond_53
    new-instance v4, Lru;

    .line 1919
    .line 1920
    const/4 v8, 0x0

    .line 1921
    new-array v5, v8, [Ljava/lang/String;

    .line 1922
    .line 1923
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    check-cast v5, [Ljava/lang/String;

    .line 1928
    .line 1929
    invoke-direct {v4, v5}, Lru;-><init>([Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v0, v4}, LFQ;->c(Lru;)V

    .line 1933
    .line 1934
    .line 1935
    iget-wide v4, v2, LGQ;->t:J

    .line 1936
    .line 1937
    iput-wide v4, v0, LFQ;->k:J

    .line 1938
    .line 1939
    iget-wide v4, v2, LGQ;->v:J

    .line 1940
    .line 1941
    iput-wide v4, v0, LFQ;->l:J

    .line 1942
    .line 1943
    invoke-static {v3}, LFF;->d(LGQ;)LGQ;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    const-string v5, "cacheResponse"

    .line 1948
    .line 1949
    invoke-static {v5, v4}, LFQ;->b(Ljava/lang/String;LGQ;)V

    .line 1950
    .line 1951
    .line 1952
    iput-object v4, v0, LFQ;->i:LGQ;

    .line 1953
    .line 1954
    invoke-static {v2}, LFF;->d(LGQ;)LGQ;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    const-string v5, "networkResponse"

    .line 1959
    .line 1960
    invoke-static {v5, v4}, LFQ;->b(Ljava/lang/String;LGQ;)V

    .line 1961
    .line 1962
    .line 1963
    iput-object v4, v0, LFQ;->h:LGQ;

    .line 1964
    .line 1965
    invoke-virtual {v0}, LFQ;->a()LGQ;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    iget-object v0, v2, LGQ;->p:LHQ;

    .line 1970
    .line 1971
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v0}, LHQ;->close()V

    .line 1975
    .line 1976
    .line 1977
    iget-object v0, v1, LQa;->b:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, LMa;

    .line 1980
    .line 1981
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    monitor-enter v0

    .line 1985
    monitor-exit v0

    .line 1986
    iget-object v0, v1, LQa;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, LMa;

    .line 1989
    .line 1990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    new-instance v0, LJa;

    .line 1994
    .line 1995
    invoke-direct {v0, v4}, LJa;-><init>(LGQ;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v2, v3, LGQ;->p:LHQ;

    .line 1999
    .line 2000
    const-string v3, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 2001
    .line 2002
    invoke-static {v2, v3}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    check-cast v2, LIa;

    .line 2006
    .line 2007
    iget-object v2, v2, LIa;->a:Lsl;

    .line 2008
    .line 2009
    :try_start_c
    iget-object v3, v2, Lsl;->d:Lul;

    .line 2010
    .line 2011
    iget-object v5, v2, Lsl;->a:Ljava/lang/String;

    .line 2012
    .line 2013
    iget-wide v6, v2, Lsl;->b:J

    .line 2014
    .line 2015
    invoke-virtual {v3, v5, v6, v7}, Lul;->l(Ljava/lang/String;J)Lpl;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 2019
    if-nez v5, :cond_54

    .line 2020
    .line 2021
    goto/16 :goto_2f

    .line 2022
    .line 2023
    :cond_54
    :try_start_d
    invoke-virtual {v0, v5}, LJa;->c(Lpl;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v5}, Lpl;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 2027
    .line 2028
    .line 2029
    goto/16 :goto_2f

    .line 2030
    .line 2031
    :catch_4
    move-object v5, v14

    .line 2032
    :catch_5
    if-eqz v5, :cond_61

    .line 2033
    .line 2034
    :try_start_e
    invoke-virtual {v5}, Lpl;->a()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 2035
    .line 2036
    .line 2037
    goto/16 :goto_2f

    .line 2038
    .line 2039
    :cond_55
    iget-object v4, v3, LGQ;->p:LHQ;

    .line 2040
    .line 2041
    if-eqz v4, :cond_56

    .line 2042
    .line 2043
    invoke-static {v4}, LM20;->d(Ljava/io/Closeable;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_56
    invoke-virtual {v2}, LGQ;->k()LFQ;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-static {v3}, LFF;->d(LGQ;)LGQ;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    const-string v5, "cacheResponse"

    .line 2055
    .line 2056
    invoke-static {v5, v3}, LFQ;->b(Ljava/lang/String;LGQ;)V

    .line 2057
    .line 2058
    .line 2059
    iput-object v3, v4, LFQ;->i:LGQ;

    .line 2060
    .line 2061
    invoke-static {v2}, LFF;->d(LGQ;)LGQ;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    const-string v3, "networkResponse"

    .line 2066
    .line 2067
    invoke-static {v3, v2}, LFQ;->b(Ljava/lang/String;LGQ;)V

    .line 2068
    .line 2069
    .line 2070
    iput-object v2, v4, LFQ;->h:LGQ;

    .line 2071
    .line 2072
    invoke-virtual {v4}, LFQ;->a()LGQ;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    iget-object v2, v1, LQa;->b:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v2, LMa;

    .line 2079
    .line 2080
    if-eqz v2, :cond_61

    .line 2081
    .line 2082
    invoke-static {v4}, Lgv;->a(LGQ;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    if-eqz v2, :cond_5f

    .line 2087
    .line 2088
    invoke-static {v4, v0}, LCu;->u(LGQ;Lv3;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v2

    .line 2092
    if-eqz v2, :cond_5f

    .line 2093
    .line 2094
    iget-object v0, v1, LQa;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, LMa;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    iget-object v2, v4, LGQ;->a:Lv3;

    .line 2102
    .line 2103
    iget-object v3, v2, Lv3;->c:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v3, Ljava/lang/String;

    .line 2106
    .line 2107
    const-string v5, "method"

    .line 2108
    .line 2109
    invoke-static {v3, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    const-string v5, "POST"

    .line 2113
    .line 2114
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v5

    .line 2118
    if-nez v5, :cond_5c

    .line 2119
    .line 2120
    const-string v5, "PATCH"

    .line 2121
    .line 2122
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v5

    .line 2126
    if-nez v5, :cond_5c

    .line 2127
    .line 2128
    const-string v5, "PUT"

    .line 2129
    .line 2130
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v5

    .line 2134
    if-nez v5, :cond_5c

    .line 2135
    .line 2136
    const-string v5, "DELETE"

    .line 2137
    .line 2138
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v5

    .line 2142
    if-nez v5, :cond_5c

    .line 2143
    .line 2144
    const-string v5, "MOVE"

    .line 2145
    .line 2146
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v5

    .line 2150
    if-eqz v5, :cond_57

    .line 2151
    .line 2152
    goto :goto_2c

    .line 2153
    :cond_57
    const-string v5, "GET"

    .line 2154
    .line 2155
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v3

    .line 2159
    if-nez v3, :cond_59

    .line 2160
    .line 2161
    :catch_6
    :cond_58
    :goto_2b
    move-object v3, v14

    .line 2162
    goto :goto_2d

    .line 2163
    :cond_59
    iget-object v3, v4, LGQ;->o:Lru;

    .line 2164
    .line 2165
    invoke-static {v3}, Lkx;->t(Lru;)Ljava/util/Set;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    const-string v5, "*"

    .line 2170
    .line 2171
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v3

    .line 2175
    if-eqz v3, :cond_5a

    .line 2176
    .line 2177
    goto :goto_2b

    .line 2178
    :cond_5a
    new-instance v3, LJa;

    .line 2179
    .line 2180
    invoke-direct {v3, v4}, LJa;-><init>(LGQ;)V

    .line 2181
    .line 2182
    .line 2183
    :try_start_f
    iget-object v5, v0, LMa;->a:Lul;

    .line 2184
    .line 2185
    iget-object v2, v2, Lv3;->b:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v2, Ljv;

    .line 2188
    .line 2189
    invoke-static {v2}, Lkx;->l(Ljv;)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    sget-object v6, Lul;->I:LMP;

    .line 2194
    .line 2195
    const-wide/16 v6, -0x1

    .line 2196
    .line 2197
    invoke-virtual {v5, v2, v6, v7}, Lul;->l(Ljava/lang/String;J)Lpl;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 2201
    if-nez v2, :cond_5b

    .line 2202
    .line 2203
    goto :goto_2b

    .line 2204
    :cond_5b
    :try_start_10
    invoke-virtual {v3, v2}, LJa;->c(Lpl;)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v3, LLa;

    .line 2208
    .line 2209
    invoke-direct {v3, v0, v2}, LLa;-><init>(LMa;Lpl;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 2210
    .line 2211
    .line 2212
    goto :goto_2d

    .line 2213
    :catch_7
    move-object v2, v14

    .line 2214
    :catch_8
    if-eqz v2, :cond_58

    .line 2215
    .line 2216
    :try_start_11
    invoke-virtual {v2}, Lpl;->a()V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_2b

    .line 2220
    :cond_5c
    :goto_2c
    invoke-virtual {v0, v2}, LMa;->d(Lv3;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 2221
    .line 2222
    .line 2223
    goto :goto_2b

    .line 2224
    :goto_2d
    if-nez v3, :cond_5d

    .line 2225
    .line 2226
    goto/16 :goto_2f

    .line 2227
    .line 2228
    :cond_5d
    iget-object v0, v3, LLa;->d:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v0, LKa;

    .line 2231
    .line 2232
    iget-object v2, v4, LGQ;->p:LHQ;

    .line 2233
    .line 2234
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v2}, LHQ;->n()Lwa;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    invoke-static {v0}, LG10;->e(LcW;)LMO;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    new-instance v5, LPa;

    .line 2246
    .line 2247
    invoke-direct {v5, v2, v3, v0}, LPa;-><init>(Lwa;LLa;LMO;)V

    .line 2248
    .line 2249
    .line 2250
    const-string v0, "Content-Type"

    .line 2251
    .line 2252
    iget-object v2, v4, LGQ;->o:Lru;

    .line 2253
    .line 2254
    invoke-virtual {v2, v0}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    if-nez v0, :cond_5e

    .line 2259
    .line 2260
    move-object v7, v14

    .line 2261
    goto :goto_2e

    .line 2262
    :cond_5e
    move-object v7, v0

    .line 2263
    :goto_2e
    iget-object v0, v4, LGQ;->p:LHQ;

    .line 2264
    .line 2265
    invoke-virtual {v0}, LHQ;->k()J

    .line 2266
    .line 2267
    .line 2268
    move-result-wide v8

    .line 2269
    invoke-virtual {v4}, LGQ;->k()LFQ;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    new-instance v6, LXO;

    .line 2274
    .line 2275
    invoke-static {v5}, LG10;->f(LyW;)LNO;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v10

    .line 2279
    const/4 v11, 0x0

    .line 2280
    invoke-direct/range {v6 .. v11}, LXO;-><init>(Ljava/lang/Object;JLwa;I)V

    .line 2281
    .line 2282
    .line 2283
    iput-object v6, v0, LFQ;->g:LHQ;

    .line 2284
    .line 2285
    invoke-virtual {v0}, LFQ;->a()LGQ;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    move-object v4, v0

    .line 2290
    goto :goto_2f

    .line 2291
    :cond_5f
    iget-object v2, v0, Lv3;->c:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v2, Ljava/lang/String;

    .line 2294
    .line 2295
    const-string v3, "method"

    .line 2296
    .line 2297
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    const-string v3, "POST"

    .line 2301
    .line 2302
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v3

    .line 2306
    if-nez v3, :cond_60

    .line 2307
    .line 2308
    const-string v3, "PATCH"

    .line 2309
    .line 2310
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v3

    .line 2314
    if-nez v3, :cond_60

    .line 2315
    .line 2316
    const-string v3, "PUT"

    .line 2317
    .line 2318
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v3

    .line 2322
    if-nez v3, :cond_60

    .line 2323
    .line 2324
    const-string v3, "DELETE"

    .line 2325
    .line 2326
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v3

    .line 2330
    if-nez v3, :cond_60

    .line 2331
    .line 2332
    const-string v3, "MOVE"

    .line 2333
    .line 2334
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v2

    .line 2338
    if-eqz v2, :cond_61

    .line 2339
    .line 2340
    :cond_60
    :try_start_12
    iget-object v2, v1, LQa;->b:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v2, LMa;

    .line 2343
    .line 2344
    invoke-virtual {v2, v0}, LMa;->d(Lv3;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 2345
    .line 2346
    .line 2347
    :catch_9
    :cond_61
    :goto_2f
    return-object v4

    .line 2348
    :catchall_2
    move-exception v0

    .line 2349
    if-eqz v4, :cond_62

    .line 2350
    .line 2351
    iget-object v2, v4, LGQ;->p:LHQ;

    .line 2352
    .line 2353
    if-eqz v2, :cond_62

    .line 2354
    .line 2355
    invoke-static {v2}, LM20;->d(Ljava/io/Closeable;)V

    .line 2356
    .line 2357
    .line 2358
    :cond_62
    throw v0

    .line 2359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LGQ;LLa;)Lv3;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LLa;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LUO;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LUO;->b:LrR;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, LGQ;->d:I

    .line 15
    .line 16
    iget-object v3, p1, LGQ;->a:Lv3;

    .line 17
    .line 18
    iget-object v4, v3, Lv3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/16 v7, 0x134

    .line 25
    .line 26
    const/16 v8, 0x133

    .line 27
    .line 28
    if-eq v2, v8, :cond_e

    .line 29
    .line 30
    if-eq v2, v7, :cond_e

    .line 31
    .line 32
    const/16 v9, 0x191

    .line 33
    .line 34
    if-eq v2, v9, :cond_d

    .line 35
    .line 36
    const/16 v9, 0x1a5

    .line 37
    .line 38
    if-eq v2, v9, :cond_a

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_8

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_6

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LQa;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LfG;

    .line 60
    .line 61
    iget-boolean v1, v1, LfG;->o:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v1, v3, Lv3;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LjQ;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    instance-of v1, v1, LkQ;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, LGQ;->s:LGQ;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget v1, v1, LGQ;->d:I

    .line 84
    .line 85
    if-ne v1, p2, :cond_4

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    invoke-static {p1, v5}, LQa;->d(LGQ;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_5

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    iget-object p1, p1, LGQ;->a:Lv3;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, LrR;->b:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 110
    .line 111
    if-ne p1, p2, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, LQa;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LfG;

    .line 116
    .line 117
    iget-object p1, p1, LfG;->D:Lvu;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 124
    .line 125
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    iget-object v1, p1, LGQ;->s:LGQ;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget v1, v1, LGQ;->d:I

    .line 136
    .line 137
    if-ne v1, p2, :cond_9

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_9
    const p2, 0x7fffffff

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, LQa;->d(LGQ;I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_14

    .line 149
    .line 150
    iget-object p1, p1, LGQ;->a:Lv3;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_a
    iget-object v1, v3, Lv3;->n:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LjQ;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    instance-of v1, v1, LkQ;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_b
    if-eqz p2, :cond_14

    .line 166
    .line 167
    iget-object v1, p2, LLa;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LFo;

    .line 170
    .line 171
    iget-object v1, v1, LFo;->b:Lu1;

    .line 172
    .line 173
    iget-object v1, v1, Lu1;->i:Ljv;

    .line 174
    .line 175
    iget-object v1, v1, Ljv;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p2, LLa;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LUO;

    .line 180
    .line 181
    iget-object v2, v2, LUO;->b:LrR;

    .line 182
    .line 183
    iget-object v2, v2, LrR;->a:Lu1;

    .line 184
    .line 185
    iget-object v2, v2, Lu1;->i:Ljv;

    .line 186
    .line 187
    iget-object v2, v2, Ljv;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    iget-object p2, p2, LLa;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, LUO;

    .line 199
    .line 200
    monitor-enter p2

    .line 201
    :try_start_0
    iput-boolean v6, p2, LUO;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    monitor-exit p2

    .line 204
    iget-object p1, p1, LGQ;->a:Lv3;

    .line 205
    .line 206
    return-object p1

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_d
    iget-object p1, p0, LQa;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, LfG;

    .line 213
    .line 214
    iget-object p1, p1, LfG;->p:Lvu;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 221
    .line 222
    iget-object v1, p0, LQa;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LfG;

    .line 225
    .line 226
    iget-boolean v2, v1, LfG;->q:Z

    .line 227
    .line 228
    if-nez v2, :cond_f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    const-string v2, "Location"

    .line 232
    .line 233
    iget-object v3, p1, LGQ;->o:Lru;

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    :cond_10
    iget-object v3, p1, LGQ;->a:Lv3;

    .line 243
    .line 244
    if-nez v2, :cond_11

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_11
    iget-object v9, v3, Lv3;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, Ljv;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    :try_start_2
    new-instance v10, Liv;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-direct {v10, v11}, Liv;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v9, v2}, Liv;->e(Ljv;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catch_0
    move-object v10, v0

    .line 265
    :goto_1
    if-eqz v10, :cond_12

    .line 266
    .line 267
    invoke-virtual {v10}, Liv;->b()Ljv;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_2

    .line 272
    :cond_12
    move-object v2, v0

    .line 273
    :goto_2
    if-nez v2, :cond_13

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_13
    iget-object v9, v2, Ljv;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v10, v3, Lv3;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v10, Ljv;

    .line 281
    .line 282
    iget-object v10, v10, Ljv;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v9, v10}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_15

    .line 289
    .line 290
    iget-boolean v1, v1, LfG;->r:Z

    .line 291
    .line 292
    if-nez v1, :cond_15

    .line 293
    .line 294
    :cond_14
    :goto_3
    return-object v0

    .line 295
    :cond_15
    invoke-virtual {v3}, Lv3;->m()LWj;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v4}, LMG;->u(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_1a

    .line 304
    .line 305
    iget p1, p1, LGQ;->d:I

    .line 306
    .line 307
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_16

    .line 312
    .line 313
    if-eq p1, v7, :cond_16

    .line 314
    .line 315
    if-ne p1, v8, :cond_17

    .line 316
    .line 317
    :cond_16
    move v5, v6

    .line 318
    :cond_17
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_18

    .line 323
    .line 324
    if-eq p1, v7, :cond_18

    .line 325
    .line 326
    if-eq p1, v8, :cond_18

    .line 327
    .line 328
    const-string p1, "GET"

    .line 329
    .line 330
    invoke-virtual {v1, p1, v0}, LWj;->f(Ljava/lang/String;LjQ;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_18
    if-eqz v5, :cond_19

    .line 335
    .line 336
    iget-object p1, v3, Lv3;->n:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v0, p1

    .line 339
    check-cast v0, LjQ;

    .line 340
    .line 341
    :cond_19
    invoke-virtual {v1, v4, v0}, LWj;->f(Ljava/lang/String;LjQ;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    if-nez v5, :cond_1a

    .line 345
    .line 346
    const-string p1, "Transfer-Encoding"

    .line 347
    .line 348
    iget-object p2, v1, LWj;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Lsf0;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Lsf0;->w(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string p1, "Content-Length"

    .line 356
    .line 357
    iget-object p2, v1, LWj;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p2, Lsf0;

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Lsf0;->w(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string p1, "Content-Type"

    .line 365
    .line 366
    iget-object p2, v1, LWj;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p2, Lsf0;

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Lsf0;->w(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    iget-object p1, v3, Lv3;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Ljv;

    .line 376
    .line 377
    invoke-static {p1, v2}, LM20;->a(Ljv;Ljv;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_1b

    .line 382
    .line 383
    const-string p1, "Authorization"

    .line 384
    .line 385
    iget-object p2, v1, LWj;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p2, Lsf0;

    .line 388
    .line 389
    invoke-virtual {p2, p1}, Lsf0;->w(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_1b
    iput-object v2, v1, LWj;->b:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v1}, LWj;->b()Lv3;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;LRO;Lv3;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LQa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfG;

    .line 4
    .line 5
    iget-boolean v0, v0, LfG;->o:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-object p3, p3, Lv3;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, LjQ;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    instance-of p3, p3, LkQ;

    .line 21
    .line 22
    if-nez p3, :cond_11

    .line 23
    .line 24
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz p1, :cond_11

    .line 41
    .line 42
    if-nez p4, :cond_11

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    :goto_0
    iget-object p1, p2, LRO;->q:LFo;

    .line 65
    .line 66
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p2, p1, LFo;->f:I

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    iget p4, p1, LFo;->g:I

    .line 75
    .line 76
    if-nez p4, :cond_7

    .line 77
    .line 78
    iget p4, p1, LFo;->h:I

    .line 79
    .line 80
    if-nez p4, :cond_7

    .line 81
    .line 82
    move p1, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    iget-object p4, p1, LFo;->i:LrR;

    .line 85
    .line 86
    if-eqz p4, :cond_8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const/4 p4, 0x0

    .line 90
    if-gt p2, p3, :cond_d

    .line 91
    .line 92
    iget p2, p1, LFo;->g:I

    .line 93
    .line 94
    if-gt p2, p3, :cond_d

    .line 95
    .line 96
    iget p2, p1, LFo;->h:I

    .line 97
    .line 98
    if-lez p2, :cond_9

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    iget-object p2, p1, LFo;->c:LRO;

    .line 102
    .line 103
    iget-object p2, p2, LRO;->r:LUO;

    .line 104
    .line 105
    if-nez p2, :cond_a

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    monitor-enter p2

    .line 109
    :try_start_0
    iget v0, p2, LUO;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    monitor-exit p2

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    :try_start_1
    iget-object v0, p2, LUO;->b:LrR;

    .line 116
    .line 117
    iget-object v0, v0, LrR;->a:Lu1;

    .line 118
    .line 119
    iget-object v0, v0, Lu1;->i:Ljv;

    .line 120
    .line 121
    iget-object v2, p1, LFo;->b:Lu1;

    .line 122
    .line 123
    iget-object v2, v2, Lu1;->i:Ljv;

    .line 124
    .line 125
    invoke-static {v0, v2}, LM20;->a(Ljv;Ljv;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    monitor-exit p2

    .line 132
    goto :goto_1

    .line 133
    :cond_c
    :try_start_2
    iget-object p4, p2, LUO;->b:LrR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    monitor-exit p2

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p2

    .line 139
    throw p1

    .line 140
    :cond_d
    :goto_1
    if-eqz p4, :cond_e

    .line 141
    .line 142
    iput-object p4, p1, LFo;->i:LrR;

    .line 143
    .line 144
    :goto_2
    move p1, p3

    .line 145
    goto :goto_4

    .line 146
    :cond_e
    iget-object p2, p1, LFo;->d:LaR;

    .line 147
    .line 148
    if-eqz p2, :cond_f

    .line 149
    .line 150
    invoke-virtual {p2}, LaR;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ne p2, p3, :cond_f

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_f
    iget-object p1, p1, LFo;->e:Lp1;

    .line 158
    .line 159
    if-nez p1, :cond_10

    .line 160
    .line 161
    :goto_3
    goto :goto_2

    .line 162
    :cond_10
    invoke-virtual {p1}, Lp1;->j()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_4
    if-nez p1, :cond_12

    .line 167
    .line 168
    :cond_11
    :goto_5
    return v1

    .line 169
    :cond_12
    return p3
.end method
