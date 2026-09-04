.class public final Ldz;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Lcom/facebook/react/bridge/Promise;

.field public final synthetic C:Lcom/facebook/react/bridge/ReadableMap;

.field public n:LkE;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Lcom/facebook/react/bridge/ReadableMap;

.field public s:I

.field public final synthetic t:Lcom/oblador/keychain/KeychainModule;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Laf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz;->t:Lcom/oblador/keychain/KeychainModule;

    .line 2
    .line 3
    iput-object p2, p0, Ldz;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldz;->B:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Ldz;->C:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LwY;-><init>(ILaf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJf;

    .line 2
    .line 3
    check-cast p2, Laf;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldz;->k(Laf;Ljava/lang/Object;)Laf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldz;

    .line 10
    .line 11
    sget-object p2, Ll20;->a:Ll20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Laf;Ljava/lang/Object;)Laf;
    .locals 6

    .line 1
    new-instance v0, Ldz;

    .line 2
    .line 3
    iget-object v3, p0, Ldz;->B:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iget-object v4, p0, Ldz;->C:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iget-object v1, p0, Ldz;->t:Lcom/oblador/keychain/KeychainModule;

    .line 8
    .line 9
    iget-object v2, p0, Ldz;->v:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ldz;-><init>(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Laf;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "No entry found for service: "

    .line 4
    .line 5
    sget-object v6, LKf;->a:LKf;

    .line 6
    .line 7
    iget v1, v5, Ldz;->s:I

    .line 8
    .line 9
    sget-object v7, Ll20;->a:Ll20;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v8, "RNKeychainManager"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, Ldz;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldc;

    .line 25
    .line 26
    iget-object v1, v5, Ldz;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/react/bridge/Promise;

    .line 29
    .line 30
    iget-object v2, v5, Ldz;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v5, Ldz;->n:LkE;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch LWy; {:try_start_0 .. :try_end_0} :catch_1
    .catch LQg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v12, v3

    .line 40
    move-object v3, v2

    .line 41
    move-object v2, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v1, v5, Ldz;->r:Lcom/facebook/react/bridge/ReadableMap;

    .line 64
    .line 65
    iget-object v4, v5, Ldz;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/facebook/react/bridge/Promise;

    .line 68
    .line 69
    iget-object v10, v5, Ldz;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v5, Ldz;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lcom/oblador/keychain/KeychainModule;

    .line 76
    .line 77
    iget-object v12, v5, Ldz;->n:LkE;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, LLs;->w(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object/from16 v18, v10

    .line 83
    .line 84
    move-object v10, v4

    .line 85
    move-object/from16 v4, v18

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, LLs;->w(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v5, Ldz;->t:Lcom/oblador/keychain/KeychainModule;

    .line 92
    .line 93
    invoke-static {v11}, Lcom/oblador/keychain/KeychainModule;->access$getMutex$p(Lcom/oblador/keychain/KeychainModule;)LkE;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v5, Ldz;->n:LkE;

    .line 98
    .line 99
    iput-object v11, v5, Ldz;->o:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v10, v5, Ldz;->v:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v10, v5, Ldz;->p:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, v5, Ldz;->B:Lcom/facebook/react/bridge/Promise;

    .line 106
    .line 107
    iput-object v4, v5, Ldz;->q:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v12, v5, Ldz;->C:Lcom/facebook/react/bridge/ReadableMap;

    .line 110
    .line 111
    iput-object v12, v5, Ldz;->r:Lcom/facebook/react/bridge/ReadableMap;

    .line 112
    .line 113
    iput v3, v5, Ldz;->s:I

    .line 114
    .line 115
    check-cast v1, LnE;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, LnE;->d(Lcf;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-ne v13, v6, :cond_3

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    move-object/from16 v18, v12

    .line 126
    .line 127
    move-object v12, v1

    .line 128
    move-object/from16 v1, v18

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    :try_start_1
    invoke-static {v11}, Lcom/oblador/keychain/KeychainModule;->access$getPrefsStorage$p(Lcom/oblador/keychain/KeychainModule;)LsI;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lki;

    .line 136
    .line 137
    invoke-virtual {v13, v4}, Lki;->a(Ljava/lang/String;)LrI;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-nez v13, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch LWy; {:try_start_1 .. :try_end_1} :catch_3
    .catch LQg; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    :goto_2
    check-cast v12, LnE;

    .line 156
    .line 157
    invoke-virtual {v12, v9}, LnE;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v1, v10

    .line 163
    :goto_3
    move-object v3, v12

    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :catch_2
    move-exception v0

    .line 167
    move-object v1, v10

    .line 168
    :goto_4
    move-object v3, v12

    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :catch_3
    move-exception v0

    .line 172
    move-object v1, v10

    .line 173
    :goto_5
    move-object v3, v12

    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :cond_4
    :try_start_2
    iget-object v0, v13, LrI;->c:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v14, Lcom/oblador/keychain/KeychainModule;->Companion:Lbz;

    .line 179
    .line 180
    invoke-static {v14, v1}, Lbz;->a(Lbz;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v15}, Lbz;->f(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    if-eqz v16, :cond_5

    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/oblador/keychain/KeychainModule;->isPasscodeAvailable()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_5

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_5
    move/from16 v3, v17

    .line 200
    .line 201
    :goto_6
    invoke-static {v15}, Lbz;->e(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_7

    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/oblador/keychain/KeychainModule;->isFingerprintAuthAvailable()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-nez v15, :cond_6

    .line 212
    .line 213
    invoke-virtual {v11}, Lcom/oblador/keychain/KeychainModule;->isFaceAuthAvailable()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-nez v15, :cond_6

    .line 218
    .line 219
    invoke-virtual {v11}, Lcom/oblador/keychain/KeychainModule;->isIrisAuthAvailable()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_7

    .line 224
    .line 225
    :cond_6
    const/4 v15, 0x1

    .line 226
    goto :goto_7

    .line 227
    :cond_7
    move/from16 v15, v17

    .line 228
    .line 229
    :goto_7
    invoke-static {v14, v1, v3, v15}, Lbz;->b(Lbz;Lcom/facebook/react/bridge/ReadableMap;ZZ)LW8;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v11, v0}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Ldc;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v12, v5, Ldz;->n:LkE;

    .line 241
    .line 242
    iput-object v4, v5, Ldz;->o:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v10, v5, Ldz;->p:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v0, v5, Ldz;->q:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v9, v5, Ldz;->r:Lcom/facebook/react/bridge/ReadableMap;

    .line 249
    .line 250
    iput v2, v5, Ldz;->s:I

    .line 251
    .line 252
    move-object v2, v4

    .line 253
    move-object v4, v1

    .line 254
    move-object v1, v2

    .line 255
    move-object v2, v0

    .line 256
    move-object v0, v11

    .line 257
    move-object v3, v13

    .line 258
    invoke-static/range {v0 .. v5}, Lcom/oblador/keychain/KeychainModule;->access$decryptCredentials(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Ldc;LrI;LW8;Laf;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_2
    .catch LWy; {:try_start_2 .. :try_end_2} :catch_3
    .catch LQg; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    if-ne v0, v6, :cond_8

    .line 263
    .line 264
    :goto_8
    return-object v6

    .line 265
    :cond_8
    move-object v3, v1

    .line 266
    move-object v1, v10

    .line 267
    :goto_9
    :try_start_3
    check-cast v0, Lbc;

    .line 268
    .line 269
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v5, "service"

    .line 274
    .line 275
    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "username"

    .line 279
    .line 280
    iget-object v5, v0, Lq3;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v4, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "password"

    .line 288
    .line 289
    iget-object v0, v0, Lq3;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v4, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "storage"

    .line 297
    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    invoke-interface {v2}, Ldc;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_a

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :catch_4
    move-exception v0

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :catch_5
    move-exception v0

    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_9
    move-object v2, v9

    .line 315
    :goto_a
    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_3
    .catch LWy; {:try_start_3 .. :try_end_3} :catch_5
    .catch LQg; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :goto_b
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    const-string v2, "E_UNKNOWN_ERROR"

    .line 331
    .line 332
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_c
    move-object v12, v3

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :catchall_3
    move-exception v0

    .line 339
    goto :goto_f

    .line 340
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    const-string v2, "E_CRYPTO_FAILED"

    .line 351
    .line 352
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    const-string v2, "E_KEYSTORE_ACCESS_ERROR"

    .line 367
    .line 368
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :goto_f
    check-cast v3, LnE;

    .line 373
    .line 374
    invoke-virtual {v3, v9}, LnE;->f(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method
