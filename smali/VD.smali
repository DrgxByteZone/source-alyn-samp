.class public final LVD;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LXD;

.field public final b:Lrf;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LXD;Lrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVD;->a:LXD;

    .line 5
    .line 6
    iput-object p2, p0, LVD;->b:Lrf;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LVD;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LVD;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LVD;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lzl;)V
    .locals 1

    .line 1
    const-string v0, "mountItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJE;->d:LaN;

    .line 7
    .line 8
    check-cast v0, LbN;

    .line 9
    .line 10
    invoke-virtual {v0}, LbN;->disableEarlyViewCommandExecution()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LVD;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LVD;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LVD;->b:Lrf;

    .line 4
    .line 5
    iget-object v0, v2, Lrf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/facebook/react/fabric/FabricUIManager;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    iput-wide v4, v1, LVD;->g:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iput-wide v4, v1, LVD;->h:J

    .line 19
    .line 20
    iget-object v0, v1, LVD;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-static {v0}, LGF;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)LhA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, v1, LVD;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-static {v4}, LGF;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)LhA;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, Lcom/facebook/react/fabric/FabricUIManager;->f(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/facebook/react/bridge/UIManagerListener;

    .line 57
    .line 58
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/UIManagerListener;->willMountItems(Lcom/facebook/react/bridge/UIManager;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v5, Lj;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v5, v1, v6}, Lj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v8, "MountItemDispatcher::mountViews viewCommandMountItems"

    .line 72
    .line 73
    invoke-static {v8}, Lkx;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, LhA;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    move-object v8, v0

    .line 81
    check-cast v8, LfA;

    .line 82
    .line 83
    invoke-virtual {v8}, LfA;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, LfA;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lzl;

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Lj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, v1, LVD;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 103
    .line 104
    invoke-static {v0}, LGF;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)LhA;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const-string v8, "MountItemDispatcher::mountViews preMountItems"

    .line 111
    .line 112
    invoke-static {v8}, Lkx;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, LhA;->listIterator(I)Ljava/util/ListIterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    move-object v8, v0

    .line 120
    check-cast v8, LfA;

    .line 121
    .line 122
    invoke-virtual {v8}, LfA;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-virtual {v8}, LfA;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 133
    .line 134
    invoke-static {}, LJE;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    const-string v9, "dispatchMountItems: Executing preMountItem"

    .line 141
    .line 142
    invoke-static {v8, v9}, LGF;->e(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v1, v8}, LVD;->d(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    :cond_6
    const/4 v8, -0x1

    .line 153
    if-eqz v4, :cond_12

    .line 154
    .line 155
    const-string v0, "MountItemDispatcher::mountViews mountItems to execute"

    .line 156
    .line 157
    invoke-static {v0}, Lkx;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-virtual {v4, v7}, LhA;->listIterator(I)Ljava/util/ListIterator;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :goto_3
    move-object v0, v11

    .line 169
    check-cast v0, LfA;

    .line 170
    .line 171
    invoke-virtual {v0}, LfA;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_11

    .line 176
    .line 177
    invoke-virtual {v0}, LfA;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v12, v0

    .line 182
    check-cast v12, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 183
    .line 184
    invoke-static {}, LJE;->i()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    const-string v0, "dispatchMountItems: Executing mountItem"

    .line 191
    .line 192
    invoke-static {v12, v0}, LGF;->e(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    instance-of v0, v12, Lzl;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    move-object v0, v12

    .line 200
    check-cast v0, Lzl;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const/4 v0, 0x0

    .line 204
    :goto_4
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    :try_start_0
    invoke-virtual {v1, v12}, LVD;->d(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    const-string v14, "dispatchMountItems: caught exception, displaying mount state"

    .line 216
    .line 217
    const-string v15, "MountItemDispatcher"

    .line 218
    .line 219
    invoke-static {v15, v14, v0}, Lip;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7}, LhA;->listIterator(I)Ljava/util/ListIterator;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    :goto_5
    move-object/from16 v16, v14

    .line 227
    .line 228
    check-cast v16, LfA;

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, LfA;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_b

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, LfA;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    move-object/from16 v13, v16

    .line 241
    .line 242
    check-cast v13, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 243
    .line 244
    if-ne v13, v12, :cond_a

    .line 245
    .line 246
    const-string v6, "dispatchMountItems: mountItem: next mountItem triggered exception!"

    .line 247
    .line 248
    invoke-static {v15, v6}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    const-string v6, "dispatchMountItems: mountItem"

    .line 252
    .line 253
    invoke-static {v13, v6}, LGF;->e(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    invoke-interface {v12}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eq v6, v8, :cond_f

    .line 263
    .line 264
    iget-object v6, v1, LVD;->a:LXD;

    .line 265
    .line 266
    invoke-interface {v12}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-virtual {v6, v12}, LXD;->a(I)LvY;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_f

    .line 275
    .line 276
    iget v12, v6, LvY;->a:I

    .line 277
    .line 278
    new-instance v13, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v14, "Views created for surface "

    .line 281
    .line 282
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v12, ":"

    .line 289
    .line 290
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const-string v13, "vY"

    .line 298
    .line 299
    invoke-static {v13, v12}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v6, LvY;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_f

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const-string v14, "next(...)"

    .line 323
    .line 324
    invoke-static {v12, v14}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v12, LuY;

    .line 328
    .line 329
    iget-object v14, v12, LuY;->c:Lcom/facebook/react/uimanager/ViewManager;

    .line 330
    .line 331
    if-eqz v14, :cond_c

    .line 332
    .line 333
    invoke-virtual {v14}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    goto :goto_7

    .line 338
    :cond_c
    const/4 v14, 0x0

    .line 339
    :goto_7
    iget-object v8, v12, LuY;->b:Landroid/view/View;

    .line 340
    .line 341
    if-eqz v8, :cond_d

    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Landroid/view/View;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    const/4 v8, 0x0

    .line 351
    :goto_8
    if-eqz v8, :cond_e

    .line 352
    .line 353
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    goto :goto_9

    .line 362
    :cond_e
    const/4 v8, 0x0

    .line 363
    :goto_9
    iget v7, v12, LuY;->a:I

    .line 364
    .line 365
    iget-boolean v12, v12, LuY;->d:Z

    .line 366
    .line 367
    move-object/from16 v18, v5

    .line 368
    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    move-object/from16 v19, v6

    .line 372
    .line 373
    const-string v6, "<"

    .line 374
    .line 375
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v6, " id="

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v6, " parentTag="

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v6, " isRoot="

    .line 398
    .line 399
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v6, " />"

    .line 406
    .line 407
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v13, v5}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v5, v18

    .line 418
    .line 419
    move-object/from16 v6, v19

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, -0x1

    .line 423
    goto :goto_6

    .line 424
    :cond_f
    move-object/from16 v18, v5

    .line 425
    .line 426
    sget-object v5, Lcom/facebook/react/bridge/ReactIgnorableMountingException;->Companion:Lcom/facebook/react/bridge/ReactIgnorableMountingException$Companion;

    .line 427
    .line 428
    invoke-virtual {v5, v0}, Lcom/facebook/react/bridge/ReactIgnorableMountingException$Companion;->isIgnorable(Ljava/lang/Throwable;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_10

    .line 433
    .line 434
    invoke-static {v15, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v5, v18

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, -0x1

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_10
    throw v0

    .line 445
    :cond_11
    iget-wide v5, v1, LVD;->g:J

    .line 446
    .line 447
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    sub-long/2addr v7, v9

    .line 452
    add-long/2addr v7, v5

    .line 453
    iput-wide v7, v1, LVD;->g:J

    .line 454
    .line 455
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    :cond_12
    invoke-static {v3}, Lcom/facebook/react/fabric/FabricUIManager;->f(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_13

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lcom/facebook/react/bridge/UIManagerListener;

    .line 477
    .line 478
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/UIManagerListener;->didMountItems(Lcom/facebook/react/bridge/UIManager;)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_13
    if-eqz v4, :cond_18

    .line 483
    .line 484
    invoke-virtual {v4}, LhA;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_14

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_14
    const/4 v5, 0x0

    .line 492
    invoke-virtual {v4, v5}, LhA;->listIterator(I)Ljava/util/ListIterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_15
    :goto_b
    move-object v4, v0

    .line 497
    check-cast v4, LfA;

    .line 498
    .line 499
    invoke-virtual {v4}, LfA;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_17

    .line 504
    .line 505
    invoke-virtual {v4}, LfA;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 510
    .line 511
    if-eqz v4, :cond_16

    .line 512
    .line 513
    invoke-interface {v4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const/4 v6, -0x1

    .line 518
    if-eq v5, v6, :cond_15

    .line 519
    .line 520
    invoke-static {v3}, Lcom/facebook/react/fabric/FabricUIManager;->i(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_15

    .line 537
    .line 538
    invoke-static {v3}, Lcom/facebook/react/fabric/FabricUIManager;->i(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-interface {v4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_16
    const/4 v6, -0x1

    .line 555
    goto :goto_b

    .line 556
    :cond_17
    invoke-static {v3}, Lcom/facebook/react/fabric/FabricUIManager;->h(Lcom/facebook/react/fabric/FabricUIManager;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_18

    .line 561
    .line 562
    invoke-static {v3}, Lcom/facebook/react/fabric/FabricUIManager;->i(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_18

    .line 571
    .line 572
    const/4 v4, 0x1

    .line 573
    invoke-static {v3, v4}, Lcom/facebook/react/fabric/FabricUIManager;->k(Lcom/facebook/react/fabric/FabricUIManager;Z)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v3, LS0;

    .line 581
    .line 582
    const/16 v4, 0x15

    .line 583
    .line 584
    invoke-direct {v3, v2, v4}, LS0;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 588
    .line 589
    .line 590
    :cond_18
    :goto_c
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, LVD;->i:J

    .line 2
    .line 3
    iget-object p1, p0, LVD;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, LVD;->i:J

    .line 13
    .line 14
    const-wide/32 v2, 0x7f2815

    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    const-string p2, "MountItemDispatcher::premountViews"

    .line 19
    .line 20
    invoke-static {p2}, Lkx;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, LVD;->f:Z

    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v2, v2, v0

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :goto_1
    iput-boolean p2, p0, LVD;->f:Z

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_1
    invoke-static {}, LJE;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v3, "dispatchPreMountItems"

    .line 57
    .line 58
    invoke-static {v2, v3}, LGF;->e(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, LVD;->d(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_3
    iput-boolean p2, p0, LVD;->f:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final d(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVD;->a:LXD;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LXD;->a(I)LvY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v2, v0, LvY;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, v0, LvY;->c:Z

    .line 21
    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {}, LJE;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "MountItemDispatcher"

    .line 45
    .line 46
    const-string v2, "executeOrEnqueue: Item execution delayed, surface %s is not ready yet"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lip;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LVD;->a:LXD;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "MountItemDispatcher::executeOrEnqueue"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LXD;->b(ILjava/lang/String;)LvY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LvY;->f:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, LVD;->a:LXD;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(LXD;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LVD;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LVD;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, LVD;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, LVD;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, LVD;->b:Lrf;

    .line 16
    .line 17
    iget-object v0, v0, Lrf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->f(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/react/bridge/UIManagerListener;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/UIManagerListener;->didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    iput-boolean v0, p0, LVD;->f:Z

    .line 48
    .line 49
    throw v1
.end method
