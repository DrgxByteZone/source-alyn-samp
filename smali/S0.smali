.class public final synthetic LS0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LS0;->a:I

    iput-object p1, p0, LS0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltu;I)V
    .locals 0

    .line 1
    const/16 p2, 0x1b

    iput p2, p0, LS0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LS0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LsB;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, LHt;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LEu;

    .line 24
    .line 25
    invoke-virtual {v0}, LEu;->J()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ltu;

    .line 32
    .line 33
    iget-object v0, v0, Ltu;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Ltu;->e:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 57
    .line 58
    invoke-static {v3}, LNx;->q(Lcom/facebook/react/bridge/ReactContext;)Ltu;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Ltu;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v3, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager;->a()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager;->b()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_2
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lro/alynsampmobile/game/Game;

    .line 86
    .line 87
    invoke-static {v0}, Lro/alynsampmobile/game/Game;->u(Lro/alynsampmobile/game/Game;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Les;

    .line 94
    .line 95
    iget-object v0, v0, Les;->o:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_1
    if-ge v6, v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    check-cast v3, Las;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-void

    .line 116
    :pswitch_4
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LLr;

    .line 119
    .line 120
    iget-object v2, v0, LLr;->g0:LDs;

    .line 121
    .line 122
    iget-object v3, v0, LLr;->d:Landroid/os/Bundle;

    .line 123
    .line 124
    iget-object v2, v2, LDs;->o:LkS;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, LkS;->b(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, LLr;->d:Landroid/os/Bundle;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Lir;

    .line 136
    .line 137
    const-string v0, "fetchFonts result is not OK. ("

    .line 138
    .line 139
    iget-object v4, v3, Lir;->d:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v4

    .line 142
    :try_start_0
    iget-object v5, v3, Lir;->h:LLs;

    .line 143
    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    monitor-exit v4

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    invoke-virtual {v3}, Lir;->c()Lsr;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v5, v4, Lsr;->f:I

    .line 158
    .line 159
    if-ne v5, v2, :cond_4

    .line 160
    .line 161
    iget-object v2, v3, Lir;->d:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    :try_start_2
    monitor-exit v2

    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_4
    :goto_2
    if-nez v5, :cond_7

    .line 173
    .line 174
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 175
    .line 176
    sget v2, LV00;->a:I

    .line 177
    .line 178
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, Lir;->c:LLi;

    .line 182
    .line 183
    iget-object v2, v3, Lir;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    filled-new-array {v4}, [Lsr;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v5, LI10;->a:LT9;

    .line 193
    .line 194
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 195
    .line 196
    invoke-static {v5}, LXd0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 201
    .line 202
    .line 203
    :try_start_5
    sget-object v5, LI10;->a:LT9;

    .line 204
    .line 205
    invoke-virtual {v5, v2, v0, v6}, LT9;->d(Landroid/content/Context;[Lsr;I)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 209
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v3, Lir;->a:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v4, v4, Lsr;->a:Landroid/net/Uri;

    .line 215
    .line 216
    invoke-static {v2, v4}, Llg;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 225
    .line 226
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, LXi;

    .line 230
    .line 231
    invoke-static {v2}, LLs;->v(Ljava/nio/MappedByteBuffer;)LGD;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v4, v0, v2}, LXi;-><init>(Landroid/graphics/Typeface;LGD;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 236
    .line 237
    .line 238
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 239
    .line 240
    .line 241
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v3, Lir;->d:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 247
    :try_start_a
    iget-object v0, v3, Lir;->h:LLs;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v0, v4}, LLs;->s(LXi;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    :goto_3
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 258
    :try_start_b
    invoke-virtual {v3}, Lir;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :goto_4
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 263
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 264
    :catchall_4
    move-exception v0

    .line 265
    :try_start_e
    sget v2, LV00;->a:I

    .line 266
    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    const-string v2, "Unable to open file."

    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catchall_5
    move-exception v0

    .line 280
    goto :goto_5

    .line 281
    :catchall_6
    move-exception v0

    .line 282
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 286
    :goto_5
    :try_start_f
    sget v2, LV00;->a:I

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, ")"

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 315
    :goto_6
    iget-object v2, v3, Lir;->d:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v2

    .line 318
    :try_start_10
    iget-object v4, v3, Lir;->h:LLs;

    .line 319
    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    invoke-virtual {v4, v0}, LLs;->r(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :catchall_7
    move-exception v0

    .line 327
    goto :goto_9

    .line 328
    :cond_8
    :goto_7
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 329
    invoke-virtual {v3}, Lir;->b()V

    .line 330
    .line 331
    .line 332
    :goto_8
    return-void

    .line 333
    :goto_9
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 334
    throw v0

    .line 335
    :goto_a
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 336
    throw v0

    .line 337
    :pswitch_6
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LJq;

    .line 340
    .line 341
    invoke-virtual {v0}, LHt;->m()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_7
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lrf;

    .line 348
    .line 349
    iget-object v0, v0, Lrf;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 352
    .line 353
    invoke-static {v0, v6}, Lcom/facebook/react/fabric/FabricUIManager;->k(Lcom/facebook/react/fabric/FabricUIManager;Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->i(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v3}, Lcom/facebook/react/fabric/FabricUIManager;->l(Lcom/facebook/react/fabric/FabricUIManager;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->c(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_a

    .line 373
    .line 374
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->d(Lcom/facebook/react/fabric/FabricUIManager;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v3, v2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->reportMount(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_a
    :goto_c
    return-void

    .line 406
    :pswitch_8
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lmp;

    .line 409
    .line 410
    iget-boolean v2, v0, Lmp;->a:Z

    .line 411
    .line 412
    if-nez v2, :cond_c

    .line 413
    .line 414
    iput-boolean v5, v0, Lmp;->a:Z

    .line 415
    .line 416
    sget-object v2, LjL;->f:LjL;

    .line 417
    .line 418
    if-eqz v2, :cond_b

    .line 419
    .line 420
    sget-object v3, LiL;->d:LiL;

    .line 421
    .line 422
    iget-object v0, v0, Lmp;->c:Lnp;

    .line 423
    .line 424
    iget-object v0, v0, Lnp;->n:Lmp;

    .line 425
    .line 426
    invoke-virtual {v2, v3, v0}, LjL;->b(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_b
    const-string v0, "ReactChoreographer needs to be initialized."

    .line 431
    .line 432
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :cond_c
    :goto_d
    return-void

    .line 439
    :pswitch_9
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lnp;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, Lnp;->n:Lmp;

    .line 450
    .line 451
    iput-boolean v5, v0, Lmp;->b:Z

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_a
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LPm;

    .line 457
    .line 458
    iget-object v2, v0, LPm;->h:Landroid/widget/AutoCompleteTextView;

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v0, v2}, LPm;->s(Z)V

    .line 465
    .line 466
    .line 467
    iput-boolean v2, v0, LPm;->m:Z

    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_b
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LWV;

    .line 473
    .line 474
    iput-boolean v6, v0, LWV;->a:Z

    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_c
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lbj;

    .line 480
    .line 481
    invoke-static {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->a(Lbj;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_d
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 488
    .line 489
    invoke-static {v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->a(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_e
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/facebook/react/modules/debug/DevMenuModule;

    .line 496
    .line 497
    invoke-static {v0}, Lcom/facebook/react/modules/debug/DevMenuModule;->a(Lcom/facebook/react/modules/debug/DevMenuModule;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_f
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 504
    .line 505
    invoke-static {v0}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->b(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_10
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LKj;

    .line 512
    .line 513
    invoke-static {v2}, Les;->M(I)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_d

    .line 518
    .line 519
    const-string v2, "FragmentManager"

    .line 520
    .line 521
    const-string v3, "Transition for all operations has completed"

    .line 522
    .line 523
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    :cond_d
    iget-object v2, v0, LKj;->c:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    :goto_e
    if-ge v6, v3, :cond_e

    .line 533
    .line 534
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    add-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    check-cast v4, LLj;

    .line 541
    .line 542
    iget-object v4, v4, Lag0;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, LGW;

    .line 545
    .line 546
    invoke-virtual {v4, v0}, LGW;->c(LFW;)V

    .line 547
    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_e
    return-void

    .line 551
    :pswitch_11
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-static {v0, v3}, Lss;->a(Ljava/util/ArrayList;I)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_12
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LHP;

    .line 562
    .line 563
    const-string v2, "$seekCancelLambda"

    .line 564
    .line 565
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, LHP;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LPs;

    .line 571
    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    invoke-interface {v0}, LPs;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_f
    return-void

    .line 578
    :pswitch_13
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LUd;

    .line 581
    .line 582
    invoke-static {v0}, LUd;->a(LUd;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_14
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LNd;

    .line 589
    .line 590
    const-string v2, "this$0"

    .line 591
    .line 592
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, LNd;->b:Ljava/lang/Runnable;

    .line 596
    .line 597
    if-eqz v2, :cond_10

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 600
    .line 601
    .line 602
    iput-object v4, v0, LNd;->b:Ljava/lang/Runnable;

    .line 603
    .line 604
    :cond_10
    return-void

    .line 605
    :pswitch_15
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LAc;

    .line 608
    .line 609
    invoke-virtual {v0, v5}, LAc;->s(Z)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_16
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->m0()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_17
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v2, v0

    .line 624
    check-cast v2, LW7;

    .line 625
    .line 626
    iput-boolean v6, v2, LW7;->d:Z

    .line 627
    .line 628
    iget-object v0, v2, LW7;->b:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v0, :cond_16

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_11

    .line 637
    .line 638
    goto/16 :goto_13

    .line 639
    .line 640
    :cond_11
    iget-object v0, v2, LW7;->a:Lcom/applovin/mediation/ads/MaxAdView;

    .line 641
    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 645
    .line 646
    .line 647
    iput-object v4, v2, LW7;->a:Lcom/applovin/mediation/ads/MaxAdView;

    .line 648
    .line 649
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 650
    .line 651
    .line 652
    :cond_12
    const-wide v3, -0x30a4e7eb89a1L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :try_start_13
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v3, v2, LW7;->c:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const-wide v3, -0x30a9e7eb89a1L

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    const-wide v7, -0x30b6e7eb89a1L

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v7, v8}, LzN;->i(J)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    iget-object v5, v2, LW7;->b:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-wide v7, -0x30d7e7eb89a1L

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-static {v7, v8}, LzN;->i(J)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    iget-object v5, v2, LW7;->c:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-wide v7, -0x30e2e7eb89a1L

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-static {v7, v8}, LzN;->i(J)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    if-eqz v0, :cond_13

    .line 735
    .line 736
    new-instance v3, Lcom/applovin/mediation/ads/MaxAdView;

    .line 737
    .line 738
    iget-object v4, v2, LW7;->b:Ljava/lang/String;

    .line 739
    .line 740
    sget-object v5, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 741
    .line 742
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-direct {v3, v4, v5, v7}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    goto :goto_f

    .line 750
    :catch_0
    move-exception v0

    .line 751
    goto :goto_12

    .line 752
    :cond_13
    new-instance v3, Lcom/applovin/mediation/ads/MaxAdView;

    .line 753
    .line 754
    iget-object v4, v2, LW7;->b:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-direct {v3, v4, v5}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 761
    .line 762
    .line 763
    :goto_f
    iput-object v3, v2, LW7;->a:Lcom/applovin/mediation/ads/MaxAdView;

    .line 764
    .line 765
    new-instance v4, LV7;

    .line 766
    .line 767
    invoke-direct {v4, v2}, LV7;-><init>(LW7;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v2, LW7;->a:Lcom/applovin/mediation/ads/MaxAdView;

    .line 774
    .line 775
    new-instance v4, LU7;

    .line 776
    .line 777
    invoke-direct {v4, v2, v6}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 781
    .line 782
    .line 783
    if-eqz v0, :cond_14

    .line 784
    .line 785
    const/16 v3, 0x12c

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_14
    const/16 v3, 0x140

    .line 789
    .line 790
    :goto_10
    if-eqz v0, :cond_15

    .line 791
    .line 792
    const/16 v0, 0xfa

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_15
    const/16 v0, 0x32

    .line 796
    .line 797
    :goto_11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {v4, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 814
    .line 815
    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 816
    .line 817
    .line 818
    const/16 v0, 0x11

    .line 819
    .line 820
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 821
    .line 822
    iget-object v0, v2, LW7;->a:Lcom/applovin/mediation/ads/MaxAdView;

    .line 823
    .line 824
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v2, LW7;->a:Lcom/applovin/mediation/ads/MaxAdView;

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v2, LW7;->a:Lcom/applovin/mediation/ads/MaxAdView;

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 835
    .line 836
    .line 837
    const-wide v3, -0x30e4e7eb89a1L

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-wide v3, -0x30f1e7eb89a1L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 856
    .line 857
    .line 858
    goto :goto_14

    .line 859
    :goto_12
    const-wide v3, -0x310be7eb89a1L

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    new-instance v4, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    .line 873
    const-wide v5, -0x3118e7eb89a1L

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 897
    .line 898
    .line 899
    const-wide v3, -0x3133e7eb89a1L

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const/4 v4, -0x1

    .line 913
    invoke-virtual {v2, v4, v3, v0}, LW7;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    goto :goto_14

    .line 917
    :cond_16
    :goto_13
    const-wide v2, -0x307be7eb89a1L

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const-wide v2, -0x3088e7eb89a1L

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    :goto_14
    return-void

    .line 939
    :pswitch_18
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->a(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_19
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lcom/applovin/impl/adview/d;

    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_1a
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 958
    .line 959
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_1b
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Ly2;

    .line 966
    .line 967
    iget-object v0, v0, Ly2;->c:Lrf;

    .line 968
    .line 969
    iget-object v0, v0, Lrf;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Ly2;

    .line 972
    .line 973
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 974
    .line 975
    .line 976
    move-result-wide v2

    .line 977
    iget-object v7, v0, Ly2;->b:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 980
    .line 981
    .line 982
    move-result-wide v8

    .line 983
    move v10, v6

    .line 984
    :goto_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    if-ge v10, v11, :cond_29

    .line 989
    .line 990
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    check-cast v11, LKW;

    .line 995
    .line 996
    if-nez v11, :cond_19

    .line 997
    .line 998
    :cond_17
    :goto_16
    move-wide/from16 v18, v2

    .line 999
    .line 1000
    move-object v14, v7

    .line 1001
    :cond_18
    move-wide/from16 v20, v8

    .line 1002
    .line 1003
    move v3, v10

    .line 1004
    goto/16 :goto_20

    .line 1005
    .line 1006
    :cond_19
    iget-object v12, v0, Ly2;->a:LSV;

    .line 1007
    .line 1008
    invoke-virtual {v12, v11}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    check-cast v13, Ljava/lang/Long;

    .line 1013
    .line 1014
    if-nez v13, :cond_1a

    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v13

    .line 1021
    cmp-long v13, v13, v8

    .line 1022
    .line 1023
    if-gez v13, :cond_17

    .line 1024
    .line 1025
    invoke-virtual {v12, v11}, LSV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    :goto_17
    iget-wide v12, v11, LKW;->i:J

    .line 1029
    .line 1030
    const-wide/16 v14, 0x0

    .line 1031
    .line 1032
    cmp-long v16, v12, v14

    .line 1033
    .line 1034
    if-nez v16, :cond_1b

    .line 1035
    .line 1036
    iput-wide v2, v11, LKW;->i:J

    .line 1037
    .line 1038
    iget v12, v11, LKW;->b:F

    .line 1039
    .line 1040
    invoke-virtual {v11, v12}, LKW;->c(F)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_16

    .line 1044
    :cond_1b
    sub-long v12, v2, v12

    .line 1045
    .line 1046
    iput-wide v2, v11, LKW;->i:J

    .line 1047
    .line 1048
    invoke-static {}, LKW;->b()Ly2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v14

    .line 1052
    iget v14, v14, Ly2;->g:F

    .line 1053
    .line 1054
    const/4 v15, 0x0

    .line 1055
    cmpl-float v18, v14, v15

    .line 1056
    .line 1057
    if-nez v18, :cond_1c

    .line 1058
    .line 1059
    const-wide/32 v12, 0x7fffffff

    .line 1060
    .line 1061
    .line 1062
    :goto_18
    move-wide/from16 v23, v12

    .line 1063
    .line 1064
    goto :goto_19

    .line 1065
    :cond_1c
    long-to-float v12, v12

    .line 1066
    div-float/2addr v12, v14

    .line 1067
    float-to-long v12, v12

    .line 1068
    goto :goto_18

    .line 1069
    :goto_19
    iget-boolean v12, v11, LKW;->o:Z

    .line 1070
    .line 1071
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 1072
    .line 1073
    .line 1074
    if-eqz v12, :cond_1e

    .line 1075
    .line 1076
    iget v12, v11, LKW;->n:F

    .line 1077
    .line 1078
    cmpl-float v14, v12, v13

    .line 1079
    .line 1080
    if-eqz v14, :cond_1d

    .line 1081
    .line 1082
    iget-object v14, v11, LKW;->m:LLW;

    .line 1083
    .line 1084
    float-to-double v4, v12

    .line 1085
    iput-wide v4, v14, LLW;->i:D

    .line 1086
    .line 1087
    iput v13, v11, LKW;->n:F

    .line 1088
    .line 1089
    :cond_1d
    iget-object v4, v11, LKW;->m:LLW;

    .line 1090
    .line 1091
    iget-wide v4, v4, LLW;->i:D

    .line 1092
    .line 1093
    double-to-float v4, v4

    .line 1094
    iput v4, v11, LKW;->b:F

    .line 1095
    .line 1096
    iput v15, v11, LKW;->a:F

    .line 1097
    .line 1098
    iput-boolean v6, v11, LKW;->o:Z

    .line 1099
    .line 1100
    move-wide/from16 v18, v2

    .line 1101
    .line 1102
    move-object v14, v7

    .line 1103
    :goto_1a
    const/4 v2, 0x1

    .line 1104
    goto/16 :goto_1c

    .line 1105
    .line 1106
    :cond_1e
    iget v4, v11, LKW;->n:F

    .line 1107
    .line 1108
    cmpl-float v4, v4, v13

    .line 1109
    .line 1110
    if-eqz v4, :cond_1f

    .line 1111
    .line 1112
    iget-object v4, v11, LKW;->m:LLW;

    .line 1113
    .line 1114
    iget v5, v11, LKW;->b:F

    .line 1115
    .line 1116
    move-object v14, v7

    .line 1117
    float-to-double v6, v5

    .line 1118
    iget v5, v11, LKW;->a:F

    .line 1119
    .line 1120
    float-to-double v12, v5

    .line 1121
    const-wide/16 v19, 0x2

    .line 1122
    .line 1123
    div-long v31, v23, v19

    .line 1124
    .line 1125
    move-object/from16 v26, v4

    .line 1126
    .line 1127
    move-wide/from16 v27, v6

    .line 1128
    .line 1129
    move-wide/from16 v29, v12

    .line 1130
    .line 1131
    invoke-virtual/range {v26 .. v32}, LLW;->c(DDJ)LWm;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    iget-object v5, v11, LKW;->m:LLW;

    .line 1136
    .line 1137
    iget v6, v11, LKW;->n:F

    .line 1138
    .line 1139
    float-to-double v6, v6

    .line 1140
    iput-wide v6, v5, LLW;->i:D

    .line 1141
    .line 1142
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 1143
    .line 1144
    .line 1145
    iput v6, v11, LKW;->n:F

    .line 1146
    .line 1147
    iget v6, v4, LWm;->a:F

    .line 1148
    .line 1149
    float-to-double v6, v6

    .line 1150
    iget v4, v4, LWm;->b:F

    .line 1151
    .line 1152
    float-to-double v12, v4

    .line 1153
    move-object/from16 v26, v5

    .line 1154
    .line 1155
    move-wide/from16 v27, v6

    .line 1156
    .line 1157
    move-wide/from16 v29, v12

    .line 1158
    .line 1159
    invoke-virtual/range {v26 .. v32}, LLW;->c(DDJ)LWm;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    iget v5, v4, LWm;->a:F

    .line 1164
    .line 1165
    iput v5, v11, LKW;->b:F

    .line 1166
    .line 1167
    iget v4, v4, LWm;->b:F

    .line 1168
    .line 1169
    iput v4, v11, LKW;->a:F

    .line 1170
    .line 1171
    goto :goto_1b

    .line 1172
    :cond_1f
    move-object v14, v7

    .line 1173
    iget-object v4, v11, LKW;->m:LLW;

    .line 1174
    .line 1175
    iget v5, v11, LKW;->b:F

    .line 1176
    .line 1177
    float-to-double v5, v5

    .line 1178
    iget v7, v11, LKW;->a:F

    .line 1179
    .line 1180
    float-to-double v12, v7

    .line 1181
    move-object/from16 v18, v4

    .line 1182
    .line 1183
    move-wide/from16 v19, v5

    .line 1184
    .line 1185
    move-wide/from16 v21, v12

    .line 1186
    .line 1187
    invoke-virtual/range {v18 .. v24}, LLW;->c(DDJ)LWm;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    iget v5, v4, LWm;->a:F

    .line 1192
    .line 1193
    iput v5, v11, LKW;->b:F

    .line 1194
    .line 1195
    iget v4, v4, LWm;->b:F

    .line 1196
    .line 1197
    iput v4, v11, LKW;->a:F

    .line 1198
    .line 1199
    :goto_1b
    iget v4, v11, LKW;->b:F

    .line 1200
    .line 1201
    iget v5, v11, LKW;->h:F

    .line 1202
    .line 1203
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    iput v4, v11, LKW;->b:F

    .line 1208
    .line 1209
    iget v5, v11, LKW;->g:F

    .line 1210
    .line 1211
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    iput v4, v11, LKW;->b:F

    .line 1216
    .line 1217
    iget v5, v11, LKW;->a:F

    .line 1218
    .line 1219
    iget-object v6, v11, LKW;->m:LLW;

    .line 1220
    .line 1221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    float-to-double v12, v5

    .line 1229
    move-wide/from16 v18, v2

    .line 1230
    .line 1231
    iget-wide v2, v6, LLW;->e:D

    .line 1232
    .line 1233
    cmpg-double v2, v12, v2

    .line 1234
    .line 1235
    if-gez v2, :cond_20

    .line 1236
    .line 1237
    iget-wide v2, v6, LLW;->i:D

    .line 1238
    .line 1239
    double-to-float v2, v2

    .line 1240
    sub-float/2addr v4, v2

    .line 1241
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    float-to-double v2, v2

    .line 1246
    iget-wide v4, v6, LLW;->d:D

    .line 1247
    .line 1248
    cmpg-double v2, v2, v4

    .line 1249
    .line 1250
    if-gez v2, :cond_20

    .line 1251
    .line 1252
    iget-object v2, v11, LKW;->m:LLW;

    .line 1253
    .line 1254
    iget-wide v2, v2, LLW;->i:D

    .line 1255
    .line 1256
    double-to-float v2, v2

    .line 1257
    iput v2, v11, LKW;->b:F

    .line 1258
    .line 1259
    iput v15, v11, LKW;->a:F

    .line 1260
    .line 1261
    goto/16 :goto_1a

    .line 1262
    .line 1263
    :cond_20
    const/4 v2, 0x0

    .line 1264
    :goto_1c
    iget v3, v11, LKW;->b:F

    .line 1265
    .line 1266
    iget v4, v11, LKW;->g:F

    .line 1267
    .line 1268
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    iput v3, v11, LKW;->b:F

    .line 1273
    .line 1274
    iget v4, v11, LKW;->h:F

    .line 1275
    .line 1276
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    iput v3, v11, LKW;->b:F

    .line 1281
    .line 1282
    invoke-virtual {v11, v3}, LKW;->c(F)V

    .line 1283
    .line 1284
    .line 1285
    if-eqz v2, :cond_18

    .line 1286
    .line 1287
    iget-object v2, v11, LKW;->k:Ljava/util/ArrayList;

    .line 1288
    .line 1289
    const/4 v12, 0x0

    .line 1290
    iput-boolean v12, v11, LKW;->f:Z

    .line 1291
    .line 1292
    invoke-static {}, LKW;->b()Ly2;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iget-object v4, v3, Ly2;->a:LSV;

    .line 1297
    .line 1298
    invoke-virtual {v4, v11}, LSV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    iget-object v4, v3, Ly2;->b:Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-ltz v5, :cond_21

    .line 1308
    .line 1309
    const/4 v6, 0x0

    .line 1310
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    const/4 v4, 0x1

    .line 1314
    iput-boolean v4, v3, Ly2;->f:Z

    .line 1315
    .line 1316
    :cond_21
    const-wide/16 v3, 0x0

    .line 1317
    .line 1318
    iput-wide v3, v11, LKW;->i:J

    .line 1319
    .line 1320
    const/4 v12, 0x0

    .line 1321
    iput-boolean v12, v11, LKW;->c:Z

    .line 1322
    .line 1323
    const/4 v3, 0x0

    .line 1324
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-ge v3, v4, :cond_26

    .line 1329
    .line 1330
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    if-eqz v4, :cond_24

    .line 1335
    .line 1336
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    check-cast v4, Lh10;

    .line 1341
    .line 1342
    iget v5, v11, LKW;->b:F

    .line 1343
    .line 1344
    iget-object v4, v4, Lh10;->a:Li10;

    .line 1345
    .line 1346
    sget-object v6, Ll10;->i:LDq;

    .line 1347
    .line 1348
    iget-object v7, v4, Li10;->h:Ls10;

    .line 1349
    .line 1350
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1351
    .line 1352
    cmpg-float v5, v5, v13

    .line 1353
    .line 1354
    if-gez v5, :cond_23

    .line 1355
    .line 1356
    iget-wide v12, v7, Lm10;->O:J

    .line 1357
    .line 1358
    const/4 v5, 0x0

    .line 1359
    invoke-virtual {v7, v5}, Ls10;->Q(I)Lm10;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v15

    .line 1363
    iget-object v5, v15, Lm10;->J:Lm10;

    .line 1364
    .line 1365
    move/from16 v16, v3

    .line 1366
    .line 1367
    const/4 v3, 0x0

    .line 1368
    iput-object v3, v15, Lm10;->J:Lm10;

    .line 1369
    .line 1370
    move-wide/from16 v20, v8

    .line 1371
    .line 1372
    iget-wide v8, v4, Li10;->a:J

    .line 1373
    .line 1374
    move v3, v10

    .line 1375
    move-object v15, v11

    .line 1376
    const-wide/16 v10, -0x1

    .line 1377
    .line 1378
    invoke-virtual {v7, v10, v11, v8, v9}, Ls10;->G(JJ)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7, v12, v13, v10, v11}, Ls10;->G(JJ)V

    .line 1382
    .line 1383
    .line 1384
    iput-wide v12, v4, Li10;->a:J

    .line 1385
    .line 1386
    iget-object v4, v4, Li10;->g:Ljava/lang/Runnable;

    .line 1387
    .line 1388
    if-eqz v4, :cond_22

    .line 1389
    .line 1390
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1391
    .line 1392
    .line 1393
    :cond_22
    iget-object v4, v7, Lm10;->L:Ljava/util/ArrayList;

    .line 1394
    .line 1395
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1396
    .line 1397
    .line 1398
    if-eqz v5, :cond_25

    .line 1399
    .line 1400
    const/4 v4, 0x1

    .line 1401
    invoke-virtual {v5, v5, v6, v4}, Lm10;->z(Lm10;Ll10;Z)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_1e

    .line 1405
    :cond_23
    move/from16 v16, v3

    .line 1406
    .line 1407
    move-wide/from16 v20, v8

    .line 1408
    .line 1409
    move v3, v10

    .line 1410
    move-object v15, v11

    .line 1411
    const/4 v4, 0x1

    .line 1412
    const/4 v12, 0x0

    .line 1413
    invoke-virtual {v7, v7, v6, v12}, Lm10;->z(Lm10;Ll10;Z)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_1e

    .line 1417
    :cond_24
    move/from16 v16, v3

    .line 1418
    .line 1419
    move-wide/from16 v20, v8

    .line 1420
    .line 1421
    move v3, v10

    .line 1422
    move-object v15, v11

    .line 1423
    :cond_25
    const/4 v4, 0x1

    .line 1424
    :goto_1e
    add-int/lit8 v5, v16, 0x1

    .line 1425
    .line 1426
    move v10, v3

    .line 1427
    move v3, v5

    .line 1428
    move-object v11, v15

    .line 1429
    move-wide/from16 v8, v20

    .line 1430
    .line 1431
    goto :goto_1d

    .line 1432
    :cond_26
    move-wide/from16 v20, v8

    .line 1433
    .line 1434
    move v3, v10

    .line 1435
    const/4 v4, 0x1

    .line 1436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    sub-int/2addr v5, v4

    .line 1441
    :goto_1f
    if-ltz v5, :cond_28

    .line 1442
    .line 1443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    if-nez v4, :cond_27

    .line 1448
    .line 1449
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    :cond_27
    add-int/lit8 v5, v5, -0x1

    .line 1453
    .line 1454
    goto :goto_1f

    .line 1455
    :cond_28
    :goto_20
    add-int/lit8 v10, v3, 0x1

    .line 1456
    .line 1457
    move-object v7, v14

    .line 1458
    move-wide/from16 v2, v18

    .line 1459
    .line 1460
    move-wide/from16 v8, v20

    .line 1461
    .line 1462
    const/4 v4, 0x0

    .line 1463
    const/4 v5, 0x1

    .line 1464
    const/4 v6, 0x0

    .line 1465
    goto/16 :goto_15

    .line 1466
    .line 1467
    :cond_29
    move-object v14, v7

    .line 1468
    iget-boolean v2, v0, Ly2;->f:Z

    .line 1469
    .line 1470
    if-eqz v2, :cond_2d

    .line 1471
    .line 1472
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    const/16 v25, 0x1

    .line 1477
    .line 1478
    add-int/lit8 v2, v2, -0x1

    .line 1479
    .line 1480
    :goto_21
    if-ltz v2, :cond_2b

    .line 1481
    .line 1482
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    if-nez v3, :cond_2a

    .line 1487
    .line 1488
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    :cond_2a
    add-int/lit8 v2, v2, -0x1

    .line 1492
    .line 1493
    goto :goto_21

    .line 1494
    :cond_2b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-nez v2, :cond_2c

    .line 1499
    .line 1500
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1501
    .line 1502
    const/16 v3, 0x21

    .line 1503
    .line 1504
    if-lt v2, v3, :cond_2c

    .line 1505
    .line 1506
    iget-object v2, v0, Ly2;->h:LO4;

    .line 1507
    .line 1508
    iget-object v3, v2, LO4;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v3, Lw2;

    .line 1511
    .line 1512
    invoke-static {v3}, Lb0;->p(Lw2;)Z

    .line 1513
    .line 1514
    .line 1515
    const/4 v3, 0x0

    .line 1516
    iput-object v3, v2, LO4;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    :cond_2c
    const/4 v12, 0x0

    .line 1519
    iput-boolean v12, v0, Ly2;->f:Z

    .line 1520
    .line 1521
    goto :goto_22

    .line 1522
    :cond_2d
    const/4 v12, 0x0

    .line 1523
    :goto_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-lez v2, :cond_2e

    .line 1528
    .line 1529
    iget-object v2, v0, Ly2;->e:LZl;

    .line 1530
    .line 1531
    iget-object v0, v0, Ly2;->d:LS0;

    .line 1532
    .line 1533
    iget-object v2, v2, LZl;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, Landroid/view/Choreographer;

    .line 1536
    .line 1537
    new-instance v3, Lx2;

    .line 1538
    .line 1539
    invoke-direct {v3, v0, v12}, Lx2;-><init>(Ljava/lang/Runnable;I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_2e
    return-void

    .line 1546
    :pswitch_1c
    move/from16 v25, v5

    .line 1547
    .line 1548
    iget-object v0, v1, LS0;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    move-object v2, v0

    .line 1551
    check-cast v2, Landroid/app/Activity;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-nez v0, :cond_38

    .line 1558
    .line 1559
    sget-object v4, LV0;->g:Landroid/os/Handler;

    .line 1560
    .line 1561
    sget-object v0, LV0;->f:Ljava/lang/reflect/Method;

    .line 1562
    .line 1563
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1564
    .line 1565
    const/16 v6, 0x1c

    .line 1566
    .line 1567
    if-lt v5, v6, :cond_2f

    .line 1568
    .line 1569
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_28

    .line 1573
    .line 1574
    :cond_2f
    const/16 v6, 0x1b

    .line 1575
    .line 1576
    const/16 v7, 0x1a

    .line 1577
    .line 1578
    if-eq v5, v7, :cond_30

    .line 1579
    .line 1580
    if-ne v5, v6, :cond_31

    .line 1581
    .line 1582
    :cond_30
    if-nez v0, :cond_31

    .line 1583
    .line 1584
    goto/16 :goto_27

    .line 1585
    .line 1586
    :cond_31
    sget-object v8, LV0;->e:Ljava/lang/reflect/Method;

    .line 1587
    .line 1588
    if-nez v8, :cond_32

    .line 1589
    .line 1590
    sget-object v8, LV0;->d:Ljava/lang/reflect/Method;

    .line 1591
    .line 1592
    if-nez v8, :cond_32

    .line 1593
    .line 1594
    goto :goto_27

    .line 1595
    :cond_32
    :try_start_14
    sget-object v8, LV0;->c:Ljava/lang/reflect/Field;

    .line 1596
    .line 1597
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v13

    .line 1601
    if-nez v13, :cond_33

    .line 1602
    .line 1603
    goto :goto_27

    .line 1604
    :cond_33
    sget-object v8, LV0;->b:Ljava/lang/reflect/Field;

    .line 1605
    .line 1606
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    if-nez v8, :cond_34

    .line 1611
    .line 1612
    goto :goto_27

    .line 1613
    :cond_34
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    new-instance v10, LU0;

    .line 1618
    .line 1619
    invoke-direct {v10, v2}, LU0;-><init>(Landroid/app/Activity;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v11, Lpt;

    .line 1626
    .line 1627
    const/4 v14, 0x3

    .line 1628
    invoke-direct {v11, v10, v14, v13}, Lpt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1632
    .line 1633
    .line 1634
    if-eq v5, v7, :cond_36

    .line 1635
    .line 1636
    if-ne v5, v6, :cond_35

    .line 1637
    .line 1638
    goto :goto_23

    .line 1639
    :cond_35
    const/4 v5, 0x0

    .line 1640
    goto :goto_24

    .line 1641
    :cond_36
    :goto_23
    move/from16 v5, v25

    .line 1642
    .line 1643
    :goto_24
    if-eqz v5, :cond_37

    .line 1644
    .line 1645
    const/4 v12, 0x0

    .line 1646
    :try_start_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v16

    .line 1650
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1651
    .line 1652
    const/16 v18, 0x0

    .line 1653
    .line 1654
    const/16 v19, 0x0

    .line 1655
    .line 1656
    const/4 v14, 0x0

    .line 1657
    const/4 v15, 0x0

    .line 1658
    move-object/from16 v20, v17

    .line 1659
    .line 1660
    move-object/from16 v21, v17

    .line 1661
    .line 1662
    filled-new-array/range {v13 .. v21}, [Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    goto :goto_25

    .line 1670
    :catchall_8
    move-exception v0

    .line 1671
    goto :goto_26

    .line 1672
    :cond_37
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1673
    .line 1674
    .line 1675
    :goto_25
    :try_start_16
    new-instance v0, Lpt;

    .line 1676
    .line 1677
    invoke-direct {v0, v9, v3, v10}, Lpt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1681
    .line 1682
    .line 1683
    goto :goto_28

    .line 1684
    :goto_26
    new-instance v5, Lpt;

    .line 1685
    .line 1686
    invoke-direct {v5, v9, v3, v10}, Lpt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1690
    .line 1691
    .line 1692
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1693
    :catchall_9
    :goto_27
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 1694
    .line 1695
    .line 1696
    :cond_38
    :goto_28
    return-void

    .line 1697
    :pswitch_data_0
    .packed-switch 0x0
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
