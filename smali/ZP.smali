.class public final LZP;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/io/Serializable;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LaQ;Laf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZP;->n:I

    .line 2
    iput-object p1, p0, LZP;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LwY;-><init>(ILaf;)V

    return-void
.end method

.method public constructor <init>(LmJ;Ljava/util/Map;LZP;LMh;Laf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZP;->n:I

    .line 1
    iput-object p1, p0, LZP;->q:Ljava/lang/Object;

    iput-object p2, p0, LZP;->p:Ljava/lang/Object;

    iput-object p3, p0, LZP;->r:Ljava/io/Serializable;

    iput-object p4, p0, LZP;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LwY;-><init>(ILaf;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZP;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJf;

    .line 7
    .line 8
    check-cast p2, Laf;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LZP;->k(Laf;Ljava/lang/Object;)Laf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LZP;

    .line 15
    .line 16
    sget-object p2, Ll20;->a:Ll20;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LZP;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    check-cast p2, Laf;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, LZP;->k(Laf;Ljava/lang/Object;)Laf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LZP;

    .line 32
    .line 33
    sget-object p2, Ll20;->a:Ll20;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LZP;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Laf;Ljava/lang/Object;)Laf;
    .locals 7

    .line 1
    iget v0, p0, LZP;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LZP;

    .line 7
    .line 8
    iget-object p2, p0, LZP;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, LmJ;

    .line 12
    .line 13
    iget-object v3, p0, LZP;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p2, p0, LZP;->r:Ljava/io/Serializable;

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LZP;

    .line 19
    .line 20
    iget-object p2, p0, LZP;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, LMh;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v1 .. v6}, LZP;-><init>(LmJ;Ljava/util/Map;LZP;LMh;Laf;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p1

    .line 31
    new-instance p1, LZP;

    .line 32
    .line 33
    iget-object v0, p0, LZP;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LaQ;

    .line 36
    .line 37
    invoke-direct {p1, v0, v6}, LZP;-><init>(LaQ;Laf;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, LZP;->p:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LZP;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZP;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LMh;

    .line 9
    .line 10
    sget-object v1, LKf;->a:LKf;

    .line 11
    .line 12
    iget v2, p0, LZP;->o:I

    .line 13
    .line 14
    sget-object v3, Ll20;->a:Ll20;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, LZP;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LmJ;

    .line 54
    .line 55
    invoke-static {p1}, LmJ;->h(LmJ;)Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 64
    .line 65
    invoke-static {p1, v2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 69
    .line 70
    const-string v2, "GET"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "Accept"

    .line 76
    .line 77
    const-string v7, "application/json"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LZP;->p:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v7, 0xc8

    .line 125
    .line 126
    if-ne v2, v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Ljava/io/BufferedReader;

    .line 133
    .line 134
    new-instance v5, Ljava/io/InputStreamReader;

    .line 135
    .line 136
    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LZP;->r:Ljava/io/Serializable;

    .line 173
    .line 174
    check-cast v2, LZP;

    .line 175
    .line 176
    iput v6, p0, LZP;->o:I

    .line 177
    .line 178
    invoke-virtual {v2, p1, p0}, LZP;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v6, "Bad response code: "

    .line 191
    .line 192
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput v5, p0, LZP;->o:I

    .line 203
    .line 204
    invoke-virtual {v0, p1, p0}, LMh;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    if-ne v3, v1, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_6
    iput v4, p0, LZP;->o:I

    .line 221
    .line 222
    invoke-virtual {v0, v2, p0}, LMh;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    if-ne v3, v1, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_3
    move-object v1, v3

    .line 229
    :goto_4
    return-object v1

    .line 230
    :pswitch_0
    const-string v0, "cache_duration"

    .line 231
    .line 232
    const-string v1, "session_timeout_seconds"

    .line 233
    .line 234
    const-string v2, "sampling_rate"

    .line 235
    .line 236
    const-string v3, "sessions_enabled"

    .line 237
    .line 238
    iget-object v4, p0, LZP;->s:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LaQ;

    .line 241
    .line 242
    sget-object v5, LKf;->a:LKf;

    .line 243
    .line 244
    iget v6, p0, LZP;->o:I

    .line 245
    .line 246
    sget-object v7, Ll20;->a:Ll20;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    packed-switch v6, :pswitch_data_1

    .line 250
    .line 251
    .line 252
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :pswitch_1
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    move-object v5, v7

    .line 264
    goto/16 :goto_16

    .line 265
    .line 266
    :pswitch_2
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_14

    .line 270
    .line 271
    :pswitch_3
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_11

    .line 275
    .line 276
    :pswitch_4
    iget-object v0, p0, LZP;->p:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LHP;

    .line 279
    .line 280
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :pswitch_5
    iget-object v0, p0, LZP;->q:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LHP;

    .line 288
    .line 289
    iget-object v1, p0, LZP;->p:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LHP;

    .line 292
    .line 293
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :pswitch_6
    iget-object v0, p0, LZP;->r:Ljava/io/Serializable;

    .line 299
    .line 300
    check-cast v0, LHP;

    .line 301
    .line 302
    iget-object v1, p0, LZP;->q:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LHP;

    .line 305
    .line 306
    iget-object v2, p0, LZP;->p:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LHP;

    .line 309
    .line 310
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :pswitch_7
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, LZP;->p:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lorg/json/JSONObject;

    .line 321
    .line 322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v9, "Fetched settings: "

    .line 325
    .line 326
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v9, "SessionConfigFetcher"

    .line 337
    .line 338
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    new-instance v6, LHP;

    .line 342
    .line 343
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v10, LHP;

    .line 347
    .line 348
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v11, LHP;

    .line 352
    .line 353
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v12, "app_quality"

    .line 357
    .line 358
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_c

    .line 363
    .line 364
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v12, "null cannot be cast to non-null type org.json.JSONObject"

    .line 369
    .line 370
    invoke-static {p1, v12}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast p1, Lorg/json/JSONObject;

    .line 374
    .line 375
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_9

    .line 380
    .line 381
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :catch_1
    move-exception p1

    .line 389
    move-object v3, v8

    .line 390
    goto :goto_7

    .line 391
    :cond_9
    move-object v3, v8

    .line 392
    :goto_5
    :try_start_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_a

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Double;

    .line 403
    .line 404
    iput-object v2, v6, LHP;->a:Ljava/lang/Object;

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :catch_2
    move-exception p1

    .line 408
    goto :goto_7

    .line 409
    :cond_a
    :goto_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 420
    .line 421
    iput-object v1, v10, LHP;->a:Ljava/lang/Object;

    .line 422
    .line 423
    :cond_b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/lang/Integer;

    .line 434
    .line 435
    iput-object p1, v11, LHP;->a:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :goto_7
    const-string v0, "Error parsing the configs remotely fetched: "

    .line 439
    .line 440
    invoke-static {v9, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_c
    move-object v3, v8

    .line 445
    :cond_d
    :goto_8
    if-eqz v3, :cond_10

    .line 446
    .line 447
    invoke-virtual {v4}, LaQ;->b()LeV;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object v6, p0, LZP;->p:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v10, p0, LZP;->q:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v11, p0, LZP;->r:Ljava/io/Serializable;

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    iput v0, p0, LZP;->o:I

    .line 459
    .line 460
    sget-object v0, LeV;->c:LgI;

    .line 461
    .line 462
    invoke-virtual {p1, v0, v3, p0}, LeV;->c(LgI;Ljava/lang/Object;Lcf;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    sget-object v0, LKf;->a:LKf;

    .line 467
    .line 468
    if-ne p1, v0, :cond_e

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_e
    move-object p1, v7

    .line 472
    :goto_9
    if-ne p1, v5, :cond_f

    .line 473
    .line 474
    goto/16 :goto_16

    .line 475
    .line 476
    :cond_f
    move-object v2, v6

    .line 477
    move-object v1, v10

    .line 478
    move-object v0, v11

    .line 479
    :goto_a
    move-object v10, v1

    .line 480
    move-object v1, v2

    .line 481
    goto :goto_b

    .line 482
    :cond_10
    move-object v1, v6

    .line 483
    move-object v0, v11

    .line 484
    :goto_b
    iget-object p1, v10, LHP;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Ljava/lang/Integer;

    .line 487
    .line 488
    if-eqz p1, :cond_12

    .line 489
    .line 490
    invoke-virtual {v4}, LaQ;->b()LeV;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object v2, v10, LHP;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Integer;

    .line 497
    .line 498
    iput-object v1, p0, LZP;->p:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v0, p0, LZP;->q:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v8, p0, LZP;->r:Ljava/io/Serializable;

    .line 503
    .line 504
    const/4 v3, 0x2

    .line 505
    iput v3, p0, LZP;->o:I

    .line 506
    .line 507
    sget-object v3, LeV;->e:LgI;

    .line 508
    .line 509
    invoke-virtual {p1, v3, v2, p0}, LeV;->c(LgI;Ljava/lang/Object;Lcf;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    sget-object v2, LKf;->a:LKf;

    .line 514
    .line 515
    if-ne p1, v2, :cond_11

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_11
    move-object p1, v7

    .line 519
    :goto_c
    if-ne p1, v5, :cond_12

    .line 520
    .line 521
    goto/16 :goto_16

    .line 522
    .line 523
    :cond_12
    :goto_d
    iget-object p1, v1, LHP;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Ljava/lang/Double;

    .line 526
    .line 527
    if-eqz p1, :cond_14

    .line 528
    .line 529
    invoke-virtual {v4}, LaQ;->b()LeV;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    iget-object v1, v1, LHP;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Double;

    .line 536
    .line 537
    iput-object v0, p0, LZP;->p:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v8, p0, LZP;->q:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v8, p0, LZP;->r:Ljava/io/Serializable;

    .line 542
    .line 543
    const/4 v2, 0x3

    .line 544
    iput v2, p0, LZP;->o:I

    .line 545
    .line 546
    sget-object v2, LeV;->d:LgI;

    .line 547
    .line 548
    invoke-virtual {p1, v2, v1, p0}, LeV;->c(LgI;Ljava/lang/Object;Lcf;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    sget-object v1, LKf;->a:LKf;

    .line 553
    .line 554
    if-ne p1, v1, :cond_13

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_13
    move-object p1, v7

    .line 558
    :goto_e
    if-ne p1, v5, :cond_14

    .line 559
    .line 560
    goto/16 :goto_16

    .line 561
    .line 562
    :cond_14
    :goto_f
    iget-object p1, v0, LHP;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Ljava/lang/Integer;

    .line 565
    .line 566
    if-eqz p1, :cond_17

    .line 567
    .line 568
    invoke-virtual {v4}, LaQ;->b()LeV;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iget-object v0, v0, LHP;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ljava/lang/Integer;

    .line 575
    .line 576
    iput-object v8, p0, LZP;->p:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v8, p0, LZP;->q:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v8, p0, LZP;->r:Ljava/io/Serializable;

    .line 581
    .line 582
    const/4 v1, 0x4

    .line 583
    iput v1, p0, LZP;->o:I

    .line 584
    .line 585
    sget-object v1, LeV;->f:LgI;

    .line 586
    .line 587
    invoke-virtual {p1, v1, v0, p0}, LeV;->c(LgI;Ljava/lang/Object;Lcf;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    sget-object v0, LKf;->a:LKf;

    .line 592
    .line 593
    if-ne p1, v0, :cond_15

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_15
    move-object p1, v7

    .line 597
    :goto_10
    if-ne p1, v5, :cond_16

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_16
    :goto_11
    move-object p1, v7

    .line 601
    goto :goto_12

    .line 602
    :cond_17
    move-object p1, v8

    .line 603
    :goto_12
    if-nez p1, :cond_19

    .line 604
    .line 605
    invoke-virtual {v4}, LaQ;->b()LeV;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    new-instance v0, Ljava/lang/Integer;

    .line 610
    .line 611
    const v1, 0x15180

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 615
    .line 616
    .line 617
    iput-object v8, p0, LZP;->p:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v8, p0, LZP;->q:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v8, p0, LZP;->r:Ljava/io/Serializable;

    .line 622
    .line 623
    const/4 v1, 0x5

    .line 624
    iput v1, p0, LZP;->o:I

    .line 625
    .line 626
    sget-object v1, LeV;->f:LgI;

    .line 627
    .line 628
    invoke-virtual {p1, v1, v0, p0}, LeV;->c(LgI;Ljava/lang/Object;Lcf;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    sget-object v0, LKf;->a:LKf;

    .line 633
    .line 634
    if-ne p1, v0, :cond_18

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_18
    move-object p1, v7

    .line 638
    :goto_13
    if-ne p1, v5, :cond_19

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_19
    :goto_14
    invoke-virtual {v4}, LaQ;->b()LeV;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    new-instance v2, Ljava/lang/Long;

    .line 650
    .line 651
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 652
    .line 653
    .line 654
    iput-object v8, p0, LZP;->p:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v8, p0, LZP;->q:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v8, p0, LZP;->r:Ljava/io/Serializable;

    .line 659
    .line 660
    const/4 v0, 0x6

    .line 661
    iput v0, p0, LZP;->o:I

    .line 662
    .line 663
    sget-object v0, LeV;->g:LgI;

    .line 664
    .line 665
    invoke-virtual {p1, v0, v2, p0}, LeV;->c(LgI;Ljava/lang/Object;Lcf;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    sget-object v0, LKf;->a:LKf;

    .line 670
    .line 671
    if-ne p1, v0, :cond_1a

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_1a
    move-object p1, v7

    .line 675
    :goto_15
    if-ne p1, v5, :cond_8

    .line 676
    .line 677
    :goto_16
    return-object v5

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
