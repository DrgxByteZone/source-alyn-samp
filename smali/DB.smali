.class public final synthetic LDB;
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

    .line 1
    iput p2, p0, LDB;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LDB;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LDB;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LN00;

    .line 14
    .line 15
    iget-object v1, v0, LN00;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v0, LN00;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, LN00;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, LN00;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 44
    .line 45
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v3, v4

    .line 52
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, LN00;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LDD;

    .line 58
    .line 59
    iget-object v0, v0, LN00;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v5}, LDD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :pswitch_0
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LnZ;

    .line 82
    .line 83
    invoke-virtual {v0}, LHt;->m()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LYY;

    .line 90
    .line 91
    iget-boolean v1, v0, LYY;->a:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, LYY;->c()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LaZ;

    .line 102
    .line 103
    invoke-virtual {v0}, LaZ;->e()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LvY;

    .line 110
    .line 111
    sget-object v1, LJE;->d:LaN;

    .line 112
    .line 113
    check-cast v1, LbN;

    .line 114
    .line 115
    invoke-virtual {v1}, LbN;->enableViewRecycling()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v1, v0, LvY;->h:LS30;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget v3, v0, LvY;->a:I

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v7, v1, LS30;->a:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    monitor-exit v1

    .line 140
    new-instance v1, LR30;

    .line 141
    .line 142
    invoke-direct {v1, v6, v3}, LR30;-><init>(Ljava/util/ArrayList;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, LR30;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-instance v3, LG20;

    .line 156
    .line 157
    invoke-direct {v3, v1, v2}, LG20;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    monitor-exit v1

    .line 166
    throw v0

    .line 167
    :cond_4
    :goto_2
    new-instance v1, LEW;

    .line 168
    .line 169
    invoke-direct {v1}, LEW;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, LvY;->n:LEW;

    .line 173
    .line 174
    iget-object v2, v0, LvY;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LuY;

    .line 211
    .line 212
    invoke-virtual {v1, v6, v0}, LEW;->d(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, LvY;->g(LuY;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    iput-object v5, v0, LvY;->g:Lfy;

    .line 220
    .line 221
    iput-object v5, v0, LvY;->i:Lcom/facebook/react/uimanager/RootViewManager;

    .line 222
    .line 223
    iput-object v5, v0, LvY;->j:LcR;

    .line 224
    .line 225
    iput-object v5, v0, LvY;->d:Le00;

    .line 226
    .line 227
    iget-object v1, v0, LvY;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, LvY;->f:Ljava/util/ArrayDeque;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, LvY;->o:LEW;

    .line 238
    .line 239
    iget v2, v1, LEW;->d:I

    .line 240
    .line 241
    iget-object v3, v1, LEW;->c:[Ljava/lang/Object;

    .line 242
    .line 243
    move v6, v4

    .line 244
    :goto_4
    if-ge v6, v2, :cond_6

    .line 245
    .line 246
    aput-object v5, v3, v6

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    iput v4, v1, LEW;->d:I

    .line 252
    .line 253
    iput-boolean v4, v1, LEW;->a:Z

    .line 254
    .line 255
    const-string v1, "vY"

    .line 256
    .line 257
    iget v0, v0, LvY;->a:I

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "Surface ["

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, "] was stopped on SurfaceMountingManager."

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LMW;

    .line 285
    .line 286
    invoke-virtual {v0}, LMW;->B()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_6
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LM9;

    .line 293
    .line 294
    iput-boolean v4, v0, LM9;->c:Z

    .line 295
    .line 296
    iget-object v2, v0, LM9;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 299
    .line 300
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LF30;

    .line 301
    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    invoke-virtual {v3}, LF30;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_7

    .line 309
    .line 310
    iget v1, v0, LM9;->b:I

    .line 311
    .line 312
    invoke-virtual {v0, v1}, LM9;->a(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 317
    .line 318
    if-ne v3, v1, :cond_8

    .line 319
    .line 320
    iget v0, v0, LM9;->b:I

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_5
    return-void

    .line 326
    :pswitch_7
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LYS;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    check-cast v0, LXS;

    .line 333
    .line 334
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 339
    .line 340
    .line 341
    :cond_9
    return-void

    .line 342
    :pswitch_8
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LMS;

    .line 345
    .line 346
    invoke-virtual {v0}, LMS;->g()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_9
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()LV10;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_a
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LOQ;

    .line 365
    .line 366
    invoke-virtual {v0}, LOQ;->L()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LYN;

    .line 373
    .line 374
    iget-object v0, v0, LYN;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LZN;

    .line 381
    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 385
    .line 386
    .line 387
    const/4 v1, -0x1

    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 389
    .line 390
    .line 391
    :cond_a
    return-void

    .line 392
    :pswitch_c
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 395
    .line 396
    sget v1, Lcom/facebook/react/runtime/ReactInstance;->h:I

    .line 397
    .line 398
    const-string v1, "initializeEagerTurboModules"

    .line 399
    .line 400
    invoke-static {v1}, Lkx;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getEagerInitModuleNames()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LWj;

    .line 436
    .line 437
    iget-object v1, v0, LWj;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Ljava/lang/String;

    .line 440
    .line 441
    iget-object v6, v0, LWj;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, Lro/alynsampmobile/launcher/MainActivity;

    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-eqz v7, :cond_c

    .line 450
    .line 451
    sget v7, Ld60;->a:I

    .line 452
    .line 453
    :cond_c
    invoke-static {}, LJE;->h()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_d

    .line 458
    .line 459
    new-instance v7, LsL;

    .line 460
    .line 461
    invoke-virtual {v0}, LWj;->d()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-direct {v7, v6, v8}, LsL;-><init>(Lro/alynsampmobile/launcher/MainActivity;Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 466
    .line 467
    .line 468
    iput-object v7, v0, LWj;->o:Ljava/lang/Object;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    new-instance v7, LbL;

    .line 472
    .line 473
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, LdL;

    .line 478
    .line 479
    check-cast v8, Lro/alynsampmobile/launcher/MainApplication;

    .line 480
    .line 481
    iget-object v8, v8, Lro/alynsampmobile/launcher/MainApplication;->a:LAB;

    .line 482
    .line 483
    invoke-direct {v7, v0, v6, v8}, LbL;-><init>(LWj;Lro/alynsampmobile/launcher/MainActivity;LAB;)V

    .line 484
    .line 485
    .line 486
    iput-object v7, v0, LWj;->o:Ljava/lang/Object;

    .line 487
    .line 488
    :goto_7
    iget-object v7, v0, LWj;->o:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v7, LsL;

    .line 491
    .line 492
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-static {}, LJE;->h()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_16

    .line 500
    .line 501
    iget-object v8, v7, LsL;->e:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 502
    .line 503
    iget-object v9, v7, LsL;->f:LYN;

    .line 504
    .line 505
    if-nez v9, :cond_13

    .line 506
    .line 507
    if-eqz v8, :cond_13

    .line 508
    .line 509
    iget-object v9, v7, LsL;->a:Lro/alynsampmobile/launcher/MainActivity;

    .line 510
    .line 511
    const-string v10, "context"

    .line 512
    .line 513
    invoke-static {v9, v10}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v10, LYN;

    .line 517
    .line 518
    invoke-direct {v10, v9, v1, v5}, LYN;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, LZN;

    .line 522
    .line 523
    invoke-direct {v1, v9, v10}, LZN;-><init>(Landroid/app/Activity;LYN;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3}, LyN;->setShouldLogContentAppeared(Z)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v10, LYN;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 530
    .line 531
    :goto_8
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_11

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v3, "getContext(...)"

    .line 542
    .line 543
    invoke-static {v1, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iput-object v1, v10, LYN;->b:Landroid/content/Context;

    .line 547
    .line 548
    const-string v1, "host"

    .line 549
    .line 550
    invoke-static {v8, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    instance-of v1, v8, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 554
    .line 555
    if-eqz v1, :cond_10

    .line 556
    .line 557
    iget-object v1, v10, LYN;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 558
    .line 559
    :goto_9
    invoke-virtual {v1, v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_e

    .line 564
    .line 565
    iput-object v10, v7, LsL;->f:LYN;

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-nez v3, :cond_f

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_f
    const-string v0, "This surface is already attached to a host!"

    .line 576
    .line 577
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_10
    const-string v0, "ReactSurfaceImpl.attach can only attach to ReactHostImpl."

    .line 584
    .line 585
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-nez v9, :cond_12

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_12
    const-string v0, "Trying to call ReactSurface.attachView(), but the view is already attached."

    .line 599
    .line 600
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_13
    :goto_a
    iget-object v1, v7, LsL;->f:LYN;

    .line 607
    .line 608
    if-eqz v1, :cond_17

    .line 609
    .line 610
    iget-object v3, v1, LYN;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v3, :cond_14

    .line 617
    .line 618
    sget-object v1, LtZ;->g:LtZ;

    .line 619
    .line 620
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    const-string v2, "Trying to call ReactSurface.start(), but view is not created."

    .line 623
    .line 624
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, LLi;->v(Ljava/lang/Exception;)LtZ;

    .line 628
    .line 629
    .line 630
    goto/16 :goto_b

    .line 631
    .line 632
    :cond_14
    invoke-virtual {v1}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-nez v3, :cond_15

    .line 637
    .line 638
    sget-object v1, LtZ;->g:LtZ;

    .line 639
    .line 640
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    const-string v2, "Trying to call ReactSurface.start(), but no ReactHost is attached."

    .line 643
    .line 644
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1}, LLi;->v(Ljava/lang/Exception;)LtZ;

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_15
    iget-object v7, v1, LYN;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 652
    .line 653
    invoke-virtual {v7}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->b()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    const-string v8, "startSurface(surfaceId = "

    .line 658
    .line 659
    const-string v9, ")"

    .line 660
    .line 661
    invoke-static {v7, v8, v9}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    iget-object v8, v3, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 666
    .line 667
    const-string v9, "Schedule"

    .line 668
    .line 669
    invoke-virtual {v8, v7, v9}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v8, v3, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 673
    .line 674
    iget-object v9, v1, LYN;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 675
    .line 676
    invoke-virtual {v9}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->b()I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    new-instance v10, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v11, "attachSurface(surfaceId = "

    .line 683
    .line 684
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v9, ")"

    .line 691
    .line 692
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v8, v9, v5}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v8, v3, Lcom/facebook/react/runtime/ReactHostImpl;->h:Ljava/util/HashSet;

    .line 703
    .line 704
    monitor-enter v8

    .line 705
    :try_start_3
    iget-object v9, v3, Lcom/facebook/react/runtime/ReactHostImpl;->h:Ljava/util/HashSet;

    .line 706
    .line 707
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 708
    .line 709
    .line 710
    monitor-exit v8

    .line 711
    iget-object v8, v3, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 712
    .line 713
    new-instance v9, LVL;

    .line 714
    .line 715
    invoke-direct {v9, v3, v7, v1, v4}, LVL;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LYN;I)V

    .line 716
    .line 717
    .line 718
    sget-object v1, LtZ;->g:LtZ;

    .line 719
    .line 720
    new-instance v1, Lta;

    .line 721
    .line 722
    invoke-direct {v1, v3, v2}, Lta;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v8, v1}, LLi;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LtZ;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, LWL;

    .line 730
    .line 731
    invoke-direct {v2, v3, v7, v9, v4}, LWL;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2, v8}, LtZ;->g(LZe;Ljava/util/concurrent/Executor;)LtZ;

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :catchall_2
    move-exception v0

    .line 739
    monitor-exit v8

    .line 740
    throw v0

    .line 741
    :cond_16
    iget-object v1, v7, LsL;->b:LyN;

    .line 742
    .line 743
    if-nez v1, :cond_1b

    .line 744
    .line 745
    invoke-virtual {v7}, LsL;->a()LyN;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iput-object v1, v7, LsL;->b:LyN;

    .line 750
    .line 751
    iget-object v1, v7, LsL;->d:LAB;

    .line 752
    .line 753
    if-nez v1, :cond_1a

    .line 754
    .line 755
    :cond_17
    :goto_b
    iget-object v0, v0, LWj;->o:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LsL;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {}, LJE;->h()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_18

    .line 767
    .line 768
    iget-object v0, v0, LsL;->f:LYN;

    .line 769
    .line 770
    if-eqz v0, :cond_19

    .line 771
    .line 772
    iget-object v0, v0, LYN;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object v5, v0

    .line 779
    check-cast v5, LZN;

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_18
    iget-object v5, v0, LsL;->b:LyN;

    .line 783
    .line 784
    :cond_19
    :goto_c
    invoke-virtual {v6, v5}, LU2;->setContentView(Landroid/view/View;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_1a
    invoke-virtual {v1}, LAB;->c()LtM;

    .line 789
    .line 790
    .line 791
    throw v5

    .line 792
    :cond_1b
    const-string v0, "Cannot loadApp while app is already running."

    .line 793
    .line 794
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v1

    .line 800
    :pswitch_e
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LNK;

    .line 803
    .line 804
    invoke-virtual {v0}, LNK;->m()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_f
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LS9;

    .line 811
    .line 812
    const-string v1, "getInstallReferrer"

    .line 813
    .line 814
    iget-object v0, v0, LS9;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LyK;

    .line 817
    .line 818
    :try_start_4
    const-string v2, "InstallReferrerState"

    .line 819
    .line 820
    const-string v3, "OK"

    .line 821
    .line 822
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    sget-object v2, LyK;->f:Ljava/lang/Class;

    .line 826
    .line 827
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget-object v4, v0, LyK;->b:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    sget-object v4, LyK;->h:Ljava/lang/Class;

    .line 838
    .line 839
    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Ljava/lang/String;

    .line 848
    .line 849
    iget-object v3, v0, LyK;->a:Landroid/content/SharedPreferences;

    .line 850
    .line 851
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const-string v4, "installReferrer"

    .line 856
    .line 857
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 858
    .line 859
    .line 860
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 861
    .line 862
    .line 863
    const-string v1, "endConnection"

    .line 864
    .line 865
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget-object v0, v0, LyK;->b:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 872
    .line 873
    .line 874
    goto :goto_d

    .line 875
    :catch_0
    move-exception v0

    .line 876
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 877
    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v3, "RNInstallReferrerClient exception. getInstallReferrer will be unavailable: "

    .line 881
    .line 882
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 902
    .line 903
    .line 904
    :goto_d
    return-void

    .line 905
    :pswitch_10
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LrK;

    .line 908
    .line 909
    iget-object v0, v0, LrK;->c:LqK;

    .line 910
    .line 911
    if-eqz v0, :cond_1c

    .line 912
    .line 913
    iget v2, v0, LHt;->f:I

    .line 914
    .line 915
    if-ne v2, v1, :cond_1c

    .line 916
    .line 917
    invoke-virtual {v0, v4}, LHt;->a(Z)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, LHt;->k()V

    .line 921
    .line 922
    .line 923
    :cond_1c
    return-void

    .line 924
    :pswitch_11
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 927
    .line 928
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->a(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_12
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LHI;

    .line 935
    .line 936
    iget-object v1, v0, LHI;->o:Landroidx/lifecycle/a;

    .line 937
    .line 938
    iget v2, v0, LHI;->b:I

    .line 939
    .line 940
    if-nez v2, :cond_1d

    .line 941
    .line 942
    iput-boolean v3, v0, LHI;->c:Z

    .line 943
    .line 944
    sget-object v2, LCz;->ON_PAUSE:LCz;

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->e(LCz;)V

    .line 947
    .line 948
    .line 949
    :cond_1d
    iget v2, v0, LHI;->a:I

    .line 950
    .line 951
    if-nez v2, :cond_1e

    .line 952
    .line 953
    iget-boolean v2, v0, LHI;->c:Z

    .line 954
    .line 955
    if-eqz v2, :cond_1e

    .line 956
    .line 957
    sget-object v2, LCz;->ON_STOP:LCz;

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->e(LCz;)V

    .line 960
    .line 961
    .line 962
    iput-boolean v3, v0, LHI;->d:Z

    .line 963
    .line 964
    :cond_1e
    return-void

    .line 965
    :pswitch_13
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LgH;

    .line 968
    .line 969
    invoke-virtual {v0, v4}, LgH;->a(Z)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_14
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LRO;

    .line 976
    .line 977
    invoke-virtual {v0}, LRO;->d()V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_15
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 984
    .line 985
    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->g(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_16
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    .line 992
    .line 993
    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->b(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_17
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->a(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_18
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 1008
    .line 1009
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_19
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1016
    .line 1017
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_1a
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 1024
    .line 1025
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_1b
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 1032
    .line 1033
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_1c
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LFB;

    .line 1040
    .line 1041
    invoke-virtual {v0}, LFB;->a()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
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
