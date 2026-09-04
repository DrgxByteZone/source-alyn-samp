.class public final Lfz;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Lcom/oblador/keychain/KeychainModule;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lcom/facebook/react/bridge/Promise;

.field public n:LkE;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/String;

.field public t:Lcom/facebook/react/bridge/Promise;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Laf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz;->B:Lcom/oblador/keychain/KeychainModule;

    .line 2
    .line 3
    iput-object p2, p0, Lfz;->C:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfz;->D:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfz;->E:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    iput-object p5, p0, Lfz;->G:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lfz;->H:Lcom/facebook/react/bridge/Promise;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LwY;-><init>(ILaf;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lfz;->k(Laf;Ljava/lang/Object;)Laf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfz;

    .line 10
    .line 11
    sget-object p2, Ll20;->a:Ll20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Laf;Ljava/lang/Object;)Laf;
    .locals 8

    .line 1
    new-instance v0, Lfz;

    .line 2
    .line 3
    iget-object v5, p0, Lfz;->G:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lfz;->H:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iget-object v1, p0, Lfz;->B:Lcom/oblador/keychain/KeychainModule;

    .line 8
    .line 9
    iget-object v2, p0, Lfz;->C:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lfz;->D:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lfz;->E:Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lfz;-><init>(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Laf;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, LKf;->a:LKf;

    .line 4
    .line 5
    iget v0, v7, Lfz;->v:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v9, "RNKeychainManager"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, Lfz;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ldc;

    .line 21
    .line 22
    iget-object v1, v7, Lfz;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/react/bridge/Promise;

    .line 25
    .line 26
    iget-object v2, v7, Lfz;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v7, Lfz;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/oblador/keychain/KeychainModule;

    .line 31
    .line 32
    iget-object v4, v7, Lfz;->n:LkE;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch LTn; {:try_start_0 .. :try_end_0} :catch_1
    .catch LQg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v11, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v0, v7, Lfz;->t:Lcom/facebook/react/bridge/Promise;

    .line 61
    .line 62
    iget-object v3, v7, Lfz;->s:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v7, Lfz;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/oblador/keychain/KeychainModule;

    .line 67
    .line 68
    iget-object v5, v7, Lfz;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    .line 71
    .line 72
    iget-object v6, v7, Lfz;->p:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v7, Lfz;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v7, Lfz;->n:LkE;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, LLs;->w(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v19, v12

    .line 84
    .line 85
    move-object v12, v0

    .line 86
    move-object v0, v4

    .line 87
    move-object v4, v6

    .line 88
    move-object v6, v11

    .line 89
    move-object/from16 v11, v19

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static/range {p1 .. p1}, LLs;->w(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v7, Lfz;->B:Lcom/oblador/keychain/KeychainModule;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/oblador/keychain/KeychainModule;->access$getMutex$p(Lcom/oblador/keychain/KeychainModule;)LkE;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v7, Lfz;->n:LkE;

    .line 102
    .line 103
    iget-object v11, v7, Lfz;->C:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v11, v7, Lfz;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, v7, Lfz;->D:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, v7, Lfz;->p:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v7, Lfz;->E:Lcom/facebook/react/bridge/ReadableMap;

    .line 112
    .line 113
    iput-object v5, v7, Lfz;->q:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v7, Lfz;->r:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v7, Lfz;->G:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v7, Lfz;->s:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, v7, Lfz;->H:Lcom/facebook/react/bridge/Promise;

    .line 122
    .line 123
    iput-object v12, v7, Lfz;->t:Lcom/facebook/react/bridge/Promise;

    .line 124
    .line 125
    iput v2, v7, Lfz;->v:I

    .line 126
    .line 127
    check-cast v0, LnE;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, LnE;->d(Lcf;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-ne v13, v8, :cond_3

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    move-object/from16 v19, v11

    .line 138
    .line 139
    move-object v11, v0

    .line 140
    move-object v0, v4

    .line 141
    move-object v4, v6

    .line 142
    move-object/from16 v6, v19

    .line 143
    .line 144
    :goto_0
    :try_start_1
    sget-object v13, Lcom/oblador/keychain/KeychainModule;->Companion:Lbz;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v4}, Lbz;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v5}, Lbz;->c(Lbz;Lcom/facebook/react/bridge/ReadableMap;)LZT;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    move v15, v2

    .line 157
    invoke-static {v0, v5}, Lcom/oblador/keychain/KeychainModule;->access$getSelectedStorage(Lcom/oblador/keychain/KeychainModule;Lcom/facebook/react/bridge/ReadableMap;)Ldc;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v14}, Lbz;->h(Ldc;LZT;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v5}, Lbz;->a(Lbz;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-static/range {v16 .. v16}, Lbz;->f(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    if-eqz v17, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/oblador/keychain/KeychainModule;->isPasscodeAvailable()Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object v4, v11

    .line 185
    move-object v1, v12

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :catch_2
    move-exception v0

    .line 189
    move-object v4, v11

    .line 190
    move-object v1, v12

    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :catch_3
    move-exception v0

    .line 194
    move-object v4, v11

    .line 195
    move-object v1, v12

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_4
    move/from16 v15, v18

    .line 199
    .line 200
    :goto_1
    invoke-static/range {v16 .. v16}, Lbz;->e(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/oblador/keychain/KeychainModule;->isFingerprintAuthAvailable()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-nez v16, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/oblador/keychain/KeychainModule;->isFaceAuthAvailable()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-nez v16, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/oblador/keychain/KeychainModule;->isIrisAuthAvailable()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_6

    .line 223
    .line 224
    :cond_5
    const/4 v1, 0x1

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move/from16 v1, v18

    .line 227
    .line 228
    :goto_2
    invoke-static {v13, v5, v15, v1}, Lbz;->b(Lbz;Lcom/facebook/react/bridge/ReadableMap;ZZ)LW8;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v11, v7, Lfz;->n:LkE;

    .line 233
    .line 234
    iput-object v0, v7, Lfz;->o:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, v7, Lfz;->p:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v12, v7, Lfz;->q:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v7, Lfz;->r:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v7, Lfz;->s:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v10, v7, Lfz;->t:Lcom/facebook/react/bridge/Promise;

    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    iput v5, v7, Lfz;->v:I

    .line 248
    .line 249
    move-object v5, v6

    .line 250
    move-object v6, v1

    .line 251
    move-object v1, v3

    .line 252
    move-object v3, v5

    .line 253
    move-object v5, v14

    .line 254
    invoke-static/range {v0 .. v7}, Lcom/oblador/keychain/KeychainModule;->access$encryptToResult(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Ldc;Ljava/lang/String;Ljava/lang/String;LZT;LW8;Laf;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3
    :try_end_1
    .catch LTn; {:try_start_1 .. :try_end_1} :catch_3
    .catch LQg; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    if-ne v3, v8, :cond_7

    .line 259
    .line 260
    :goto_3
    return-object v8

    .line 261
    :cond_7
    move-object v4, v0

    .line 262
    move-object v0, v2

    .line 263
    move-object v2, v1

    .line 264
    move-object v1, v12

    .line 265
    :goto_4
    :try_start_2
    check-cast v3, Lcc;

    .line 266
    .line 267
    invoke-static {v4}, Lcom/oblador/keychain/KeychainModule;->access$getPrefsStorage$p(Lcom/oblador/keychain/KeychainModule;)LsI;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lki;

    .line 272
    .line 273
    invoke-virtual {v4, v2, v3}, Lki;->c(Ljava/lang/String;Lcc;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v4, "service"

    .line 281
    .line 282
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "storage"

    .line 286
    .line 287
    invoke-interface {v0}, Ldc;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch LTn; {:try_start_2 .. :try_end_2} :catch_5
    .catch LQg; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object v4, v11

    .line 300
    goto :goto_5

    .line 301
    :catch_4
    move-exception v0

    .line 302
    move-object v4, v11

    .line 303
    goto :goto_7

    .line 304
    :catch_5
    move-exception v0

    .line 305
    move-object v4, v11

    .line 306
    goto :goto_8

    .line 307
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .line 313
    .line 314
    const-string v2, "E_UNKNOWN_ERROR"

    .line 315
    .line 316
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    move-object v11, v4

    .line 320
    goto :goto_9

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    goto :goto_a

    .line 323
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    const-string v2, "E_CRYPTO_FAILED"

    .line 331
    .line 332
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    const-string v2, "E_EMPTY_PARAMETERS"

    .line 344
    .line 345
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_9
    check-cast v11, LnE;

    .line 350
    .line 351
    invoke-virtual {v11, v10}, LnE;->f(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Ll20;->a:Ll20;

    .line 355
    .line 356
    return-object v0

    .line 357
    :goto_a
    check-cast v4, LnE;

    .line 358
    .line 359
    invoke-virtual {v4, v10}, LnE;->f(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method
