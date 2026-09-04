.class public final Lrb;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrb;->a:I

    iput-object p1, p0, Lrb;->n:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, Lrb;->a:I

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrb;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrb;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lrb;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsf0;

    .line 11
    .line 12
    iget-object v0, v0, Lsf0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lch0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lch0;->f()Luh0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lch0;->e()LHF;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v3, v1, Lrb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v9, v3

    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v1, Lrb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, Lrb;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v5, "auto"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v2 .. v8}, Luh0;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lma0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LLs;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v9, v2}, Lch0;->r(Ljava/lang/String;Lma0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, v1, Lrb;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, LJa0;

    .line 62
    .line 63
    iget-object v0, v1, Lrb;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LNf0;

    .line 66
    .line 67
    iget-object v3, v0, Lag0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ltd0;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :try_start_0
    iget-object v5, v0, LNf0;->n:Lcc0;

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    iget-object v0, v3, Ltd0;->r:LAc0;

    .line 77
    .line 78
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LAc0;->p:Lne;

    .line 82
    .line 83
    const-string v5, "Discarding data. Failed to send event to service to bundle"

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lne;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Ltd0;->v:Luh0;

    .line 89
    .line 90
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v4}, Luh0;->W(LJa0;[B)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :try_start_1
    iget-object v6, v1, Lrb;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lma0;

    .line 100
    .line 101
    iget-object v7, v1, Lrb;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v5, v7, v6}, Lcc0;->j(Ljava/lang/String;Lma0;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0}, LNf0;->N()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_2
    iget-object v5, v3, Ltd0;->r:LAc0;

    .line 117
    .line 118
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v5, LAc0;->p:Lne;

    .line 122
    .line 123
    const-string v6, "Failed to send event to the service to bundle"

    .line 124
    .line 125
    invoke-virtual {v5, v0, v6}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, v3, Ltd0;->v:Luh0;

    .line 129
    .line 130
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v4}, Luh0;->W(LJa0;[B)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :goto_2
    iget-object v3, v3, Ltd0;->v:Luh0;

    .line 138
    .line 139
    invoke-static {v3}, Ltd0;->i(Lag0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2, v4}, Luh0;->W(LJa0;[B)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_1
    iget-object v0, v1, Lrb;->n:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ltd0;->r()LNf0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v7, v0

    .line 159
    check-cast v7, LJa0;

    .line 160
    .line 161
    iget-object v0, v1, Lrb;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v1, Lrb;->d:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3}, LAb0;->w()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LTb0;->y()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v3, v0}, LNf0;->L(Z)LQh0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v2, Lvd0;

    .line 183
    .line 184
    invoke-direct/range {v2 .. v7}, Lvd0;-><init>(LNf0;Ljava/lang/String;Ljava/lang/String;LQh0;LJa0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, LNf0;

    .line 195
    .line 196
    iget-object v0, v1, Lrb;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    iget-object v0, v1, Lrb;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LQh0;

    .line 204
    .line 205
    iget-object v4, v1, Lrb;->n:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LBg0;

    .line 208
    .line 209
    monitor-enter v3

    .line 210
    :try_start_3
    iget-object v5, v2, LNf0;->n:Lcc0;

    .line 211
    .line 212
    if-nez v5, :cond_1

    .line 213
    .line 214
    iget-object v0, v2, Lag0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ltd0;

    .line 217
    .line 218
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 219
    .line 220
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, LAc0;->p:Lne;

    .line 224
    .line 225
    const-string v4, "[sgtm] Failed to get upload batches; not connected to service"

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lne;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .line 229
    .line 230
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    goto :goto_5

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    goto :goto_6

    .line 234
    :catch_1
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :cond_1
    :try_start_5
    new-instance v6, Lqf0;

    .line 237
    .line 238
    invoke-direct {v6, v2, v3}, Lqf0;-><init>(LNf0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v0, v4, v6}, Lcc0;->r(LQh0;LBg0;Llc0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, LNf0;->N()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_3
    :try_start_6
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ltd0;

    .line 251
    .line 252
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 253
    .line 254
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, LAc0;->p:Lne;

    .line 258
    .line 259
    const-string v4, "[sgtm] Failed to get upload batches; remote exception"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 265
    .line 266
    .line 267
    :goto_4
    monitor-exit v3

    .line 268
    :goto_5
    return-void

    .line 269
    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    throw v0

    .line 271
    :pswitch_3
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, LNf0;

    .line 275
    .line 276
    iget-object v0, v1, Lrb;->c:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    iget-object v0, v1, Lrb;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LQh0;

    .line 284
    .line 285
    iget-object v4, v1, Lrb;->n:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Landroid/os/Bundle;

    .line 288
    .line 289
    monitor-enter v3

    .line 290
    :try_start_7
    iget-object v5, v2, LNf0;->n:Lcc0;

    .line 291
    .line 292
    if-nez v5, :cond_2

    .line 293
    .line 294
    iget-object v0, v2, Lag0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ltd0;

    .line 297
    .line 298
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 299
    .line 300
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, LAc0;->p:Lne;

    .line 304
    .line 305
    const-string v4, "Failed to request trigger URIs; not connected to service"

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lne;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 308
    .line 309
    .line 310
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 311
    goto :goto_9

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    goto :goto_a

    .line 314
    :catch_2
    move-exception v0

    .line 315
    goto :goto_7

    .line 316
    :cond_2
    :try_start_9
    new-instance v6, Lof0;

    .line 317
    .line 318
    invoke-direct {v6, v3}, Lof0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v0, v4, v6}, Lcc0;->w(LQh0;Landroid/os/Bundle;Lhc0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, LNf0;->N()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :goto_7
    :try_start_a
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Ltd0;

    .line 331
    .line 332
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 333
    .line 334
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v2, LAc0;->p:Lne;

    .line 338
    .line 339
    const-string v4, "Failed to request trigger URIs; remote exception"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 345
    .line 346
    .line 347
    :goto_8
    monitor-exit v3

    .line 348
    :goto_9
    return-void

    .line 349
    :goto_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 350
    throw v0

    .line 351
    :pswitch_4
    iget-object v0, v1, Lrb;->c:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v5, v0

    .line 354
    check-cast v5, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v1, Lrb;->d:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v6, v0

    .line 359
    check-cast v6, Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, v1, Lrb;->n:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LLe0;

    .line 364
    .line 365
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ltd0;

    .line 368
    .line 369
    invoke-virtual {v0}, Ltd0;->r()LNf0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v4, v0

    .line 376
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    invoke-virtual {v3}, LAb0;->w()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, LTb0;->y()V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v3, v0}, LNf0;->L(Z)LQh0;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    new-instance v2, Lvd0;

    .line 390
    .line 391
    invoke-direct/range {v2 .. v7}, Lvd0;-><init>(LNf0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LQh0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_5
    iget-object v0, v1, Lrb;->n:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 403
    .line 404
    invoke-virtual {v0}, Ltd0;->r()LNf0;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v6, v0

    .line 411
    check-cast v6, LJa0;

    .line 412
    .line 413
    iget-object v0, v1, Lrb;->c:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v4, v0

    .line 416
    check-cast v4, Lma0;

    .line 417
    .line 418
    iget-object v0, v1, Lrb;->d:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v5, v0

    .line 421
    check-cast v5, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3}, LAb0;->w()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, LTb0;->y()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, Lag0;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ltd0;

    .line 432
    .line 433
    iget-object v2, v0, Ltd0;->v:Luh0;

    .line 434
    .line 435
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ltd0;

    .line 441
    .line 442
    sget-object v7, LVt;->b:LVt;

    .line 443
    .line 444
    iget-object v2, v2, Ltd0;->a:Landroid/content/Context;

    .line 445
    .line 446
    const v8, 0xbdfcb8

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v8, v2}, LVt;->b(ILandroid/content/Context;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_3

    .line 454
    .line 455
    iget-object v2, v0, Ltd0;->r:LAc0;

    .line 456
    .line 457
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v2, LAc0;->s:Lne;

    .line 461
    .line 462
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Lne;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Ltd0;->v:Luh0;

    .line 468
    .line 469
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    new-array v2, v2, [B

    .line 474
    .line 475
    invoke-virtual {v0, v6, v2}, Luh0;->W(LJa0;[B)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_3
    new-instance v2, Lrb;

    .line 480
    .line 481
    const/16 v7, 0xb

    .line 482
    .line 483
    invoke-direct/range {v2 .. v7}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    :goto_b
    return-void

    .line 490
    :pswitch_6
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LQd0;

    .line 493
    .line 494
    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v12, v2

    .line 497
    check-cast v12, Landroid/os/Bundle;

    .line 498
    .line 499
    iget-object v2, v1, Lrb;->d:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v6, v2

    .line 502
    check-cast v6, Ljava/lang/String;

    .line 503
    .line 504
    iget-object v2, v1, Lrb;->n:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, LQh0;

    .line 507
    .line 508
    iget-object v13, v0, LQd0;->b:Lch0;

    .line 509
    .line 510
    invoke-virtual {v13}, Lch0;->h0()LH90;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v3, LYb0;->c1:LWb0;

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    invoke-virtual {v0, v14, v3}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v13}, Lch0;->h0()LH90;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object v4, LYb0;->e1:LWb0;

    .line 526
    .line 527
    invoke-virtual {v3, v14, v4}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    invoke-virtual {v12}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_4

    .line 536
    .line 537
    if-eqz v0, :cond_4

    .line 538
    .line 539
    iget-object v2, v13, Lch0;->c:LX90;

    .line 540
    .line 541
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lag0;->w()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, LHg0;->y()V

    .line 548
    .line 549
    .line 550
    :try_start_b
    invoke-virtual {v2}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v3, "delete from default_event_params where app_id=?"

    .line 555
    .line 556
    filled-new-array {v6}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3

    .line 561
    .line 562
    .line 563
    goto/16 :goto_d

    .line 564
    .line 565
    :catch_3
    move-exception v0

    .line 566
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Ltd0;

    .line 569
    .line 570
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 571
    .line 572
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v2, LAc0;->p:Lne;

    .line 576
    .line 577
    const-string v3, "Error clearing default event params"

    .line 578
    .line 579
    invoke-virtual {v2, v0, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :cond_4
    iget-object v0, v13, Lch0;->c:LX90;

    .line 585
    .line 586
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v0, Lag0;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Ltd0;

    .line 592
    .line 593
    invoke-virtual {v0}, Lag0;->w()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, LHg0;->y()V

    .line 597
    .line 598
    .line 599
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Ltd0;

    .line 602
    .line 603
    const-string v7, "dep"

    .line 604
    .line 605
    move-object v5, v3

    .line 606
    new-instance v3, Lha0;

    .line 607
    .line 608
    move-object v8, v5

    .line 609
    const-string v5, ""

    .line 610
    .line 611
    move-object v10, v8

    .line 612
    const-wide/16 v8, 0x0

    .line 613
    .line 614
    move-object/from16 v16, v10

    .line 615
    .line 616
    const-wide/16 v10, 0x0

    .line 617
    .line 618
    move-object/from16 v14, v16

    .line 619
    .line 620
    invoke-direct/range {v3 .. v12}, Lha0;-><init>(Ltd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v0, Ltg0;->c:Lch0;

    .line 624
    .line 625
    iget-object v4, v4, Lch0;->p:LJc0;

    .line 626
    .line 627
    invoke-static {v4}, Lch0;->L(LHg0;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v3}, LJc0;->c0(Lha0;)LNc0;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3}, Lse0;->c()[B

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-object v4, v14, Ltd0;->r:LAc0;

    .line 639
    .line 640
    invoke-static {v4}, Ltd0;->k(LRd0;)V

    .line 641
    .line 642
    .line 643
    iget-object v5, v4, LAc0;->D:Lne;

    .line 644
    .line 645
    array-length v7, v3

    .line 646
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    const-string v8, "Saving default event parameters, appId, data size"

    .line 651
    .line 652
    invoke-virtual {v5, v6, v8, v7}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v5, Landroid/content/ContentValues;

    .line 656
    .line 657
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string v7, "app_id"

    .line 661
    .line 662
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v7, "parameters"

    .line 666
    .line 667
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 668
    .line 669
    .line 670
    :try_start_c
    invoke-virtual {v0}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v3, "default_event_params"

    .line 675
    .line 676
    const/4 v7, 0x5

    .line 677
    const/4 v8, 0x0

    .line 678
    invoke-virtual {v0, v3, v8, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v9

    .line 682
    const-wide/16 v7, -0x1

    .line 683
    .line 684
    cmp-long v0, v9, v7

    .line 685
    .line 686
    if-nez v0, :cond_5

    .line 687
    .line 688
    invoke-static {v4}, Ltd0;->k(LRd0;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v4, LAc0;->p:Lne;

    .line 692
    .line 693
    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 694
    .line 695
    invoke-static {v6}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v0, v5, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :catch_4
    move-exception v0

    .line 704
    invoke-static {v4}, Ltd0;->k(LRd0;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v4, LAc0;->p:Lne;

    .line 708
    .line 709
    invoke-static {v6}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const-string v5, "Error storing default event parameters. appId"

    .line 714
    .line 715
    invoke-virtual {v3, v4, v5, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_5
    :goto_c
    iget-object v0, v13, Lch0;->c:LX90;

    .line 719
    .line 720
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 721
    .line 722
    .line 723
    iget-wide v2, v2, LQh0;->V:J

    .line 724
    .line 725
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, Ltd0;

    .line 728
    .line 729
    iget-object v5, v4, Ltd0;->p:LH90;

    .line 730
    .line 731
    sget-object v7, LYb0;->e1:LWb0;

    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    invoke-virtual {v5, v8, v7}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-nez v5, :cond_6

    .line 739
    .line 740
    iget-object v5, v4, Ltd0;->C:LHF;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 746
    .line 747
    .line 748
    move-result-wide v7

    .line 749
    const-wide/16 v9, 0x3a98

    .line 750
    .line 751
    add-long/2addr v9, v2

    .line 752
    cmp-long v5, v7, v9

    .line 753
    .line 754
    if-gtz v5, :cond_9

    .line 755
    .line 756
    :cond_6
    :try_start_d
    const-string v5, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 757
    .line 758
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    const-wide/16 v8, 0x0

    .line 767
    .line 768
    invoke-virtual {v0, v5, v7, v8, v9}, LX90;->p0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v10

    .line 772
    cmp-long v5, v10, v8

    .line 773
    .line 774
    if-lez v5, :cond_7

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_7
    const-string v5, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 778
    .line 779
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-virtual {v0, v5, v7, v8, v9}, LX90;->p0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 788
    .line 789
    .line 790
    move-result-wide v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    .line 791
    cmp-long v0, v4, v8

    .line 792
    .line 793
    if-lez v0, :cond_9

    .line 794
    .line 795
    if-eqz v15, :cond_8

    .line 796
    .line 797
    iget-object v0, v13, Lch0;->c:LX90;

    .line 798
    .line 799
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const/4 v8, 0x0

    .line 807
    invoke-virtual {v0, v6, v2, v8, v12}, LX90;->H(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 808
    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_8
    const/4 v8, 0x0

    .line 812
    iget-object v0, v13, Lch0;->c:LX90;

    .line 813
    .line 814
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v6, v8, v8, v12}, LX90;->H(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 818
    .line 819
    .line 820
    goto :goto_d

    .line 821
    :catch_5
    move-exception v0

    .line 822
    iget-object v2, v4, Ltd0;->r:LAc0;

    .line 823
    .line 824
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v2, LAc0;->p:Lne;

    .line 828
    .line 829
    const-string v3, "Error checking backfill conditions"

    .line 830
    .line 831
    invoke-virtual {v2, v0, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_9
    :goto_d
    return-void

    .line 835
    :pswitch_7
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LQd0;

    .line 838
    .line 839
    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Ljava/lang/String;

    .line 842
    .line 843
    iget-object v3, v1, Lrb;->d:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, LBg0;

    .line 846
    .line 847
    iget-object v4, v1, Lrb;->n:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, Llc0;

    .line 850
    .line 851
    iget-object v5, v0, LQd0;->b:Lch0;

    .line 852
    .line 853
    invoke-virtual {v5}, Lch0;->j()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, Lch0;->h0()LH90;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sget-object v6, LYb0;->P0:LWb0;

    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    invoke-virtual {v0, v7, v6}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_a

    .line 868
    .line 869
    new-instance v0, LEg0;

    .line 870
    .line 871
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 872
    .line 873
    invoke-direct {v0, v3}, LEg0;-><init>(Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_14

    .line 877
    .line 878
    :cond_a
    invoke-virtual {v5}, Lch0;->g()Lqd0;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Lqd0;->w()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5}, Lch0;->k()V

    .line 886
    .line 887
    .line 888
    iget-object v0, v5, Lch0;->c:LX90;

    .line 889
    .line 890
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 891
    .line 892
    .line 893
    sget-object v6, LYb0;->B:LWb0;

    .line 894
    .line 895
    invoke-virtual {v6, v7}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    invoke-virtual {v0, v2, v3, v6}, LX90;->E(Ljava/lang/String;LBg0;I)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v3, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-eqz v6, :cond_12

    .line 923
    .line 924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    check-cast v6, Lhh0;

    .line 929
    .line 930
    iget-object v8, v6, Lhh0;->c:Ljava/lang/String;

    .line 931
    .line 932
    iget-wide v9, v6, Lhh0;->g:J

    .line 933
    .line 934
    iget-wide v11, v6, Lhh0;->a:J

    .line 935
    .line 936
    invoke-virtual {v5, v2, v8}, Lch0;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    if-nez v8, :cond_b

    .line 941
    .line 942
    invoke-virtual {v5}, Lch0;->b()LAc0;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    iget-object v8, v8, LAc0;->D:Lne;

    .line 947
    .line 948
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    iget-object v6, v6, Lhh0;->c:Ljava/lang/String;

    .line 953
    .line 954
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 955
    .line 956
    invoke-virtual {v8, v2, v10, v9, v6}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto :goto_e

    .line 960
    :cond_b
    iget v8, v6, Lhh0;->h:I

    .line 961
    .line 962
    if-gtz v8, :cond_c

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_c
    sget-object v13, LYb0;->z:LWb0;

    .line 966
    .line 967
    invoke-virtual {v13, v7}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    check-cast v13, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v13

    .line 977
    if-le v8, v13, :cond_d

    .line 978
    .line 979
    goto/16 :goto_13

    .line 980
    .line 981
    :cond_d
    sget-object v13, LYb0;->x:LWb0;

    .line 982
    .line 983
    invoke-virtual {v13, v7}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    check-cast v13, Ljava/lang/Long;

    .line 988
    .line 989
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 990
    .line 991
    .line 992
    move-result-wide v13

    .line 993
    add-int/lit8 v8, v8, -0x1

    .line 994
    .line 995
    const-wide/16 v15, 0x1

    .line 996
    .line 997
    shl-long/2addr v15, v8

    .line 998
    mul-long/2addr v13, v15

    .line 999
    sget-object v8, LYb0;->y:LWb0;

    .line 1000
    .line 1001
    invoke-virtual {v8, v7}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    check-cast v8, Ljava/lang/Long;

    .line 1006
    .line 1007
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v7

    .line 1011
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v7

    .line 1015
    invoke-virtual {v5}, Lch0;->e()LHF;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v13

    .line 1026
    add-long/2addr v7, v9

    .line 1027
    cmp-long v7, v13, v7

    .line 1028
    .line 1029
    if-ltz v7, :cond_11

    .line 1030
    .line 1031
    :goto_f
    new-instance v7, Landroid/os/Bundle;

    .line 1032
    .line 1033
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v8, v6, Lhh0;->d:Ljava/util/HashMap;

    .line 1037
    .line 1038
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    if-eqz v9, :cond_e

    .line 1051
    .line 1052
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    check-cast v9, Ljava/util/Map$Entry;

    .line 1057
    .line 1058
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    check-cast v10, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    check-cast v9, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_e
    iget-wide v8, v6, Lhh0;->a:J

    .line 1075
    .line 1076
    iget-object v10, v6, Lhh0;->b:LYc0;

    .line 1077
    .line 1078
    iget-object v11, v6, Lhh0;->c:Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v12, v6, Lhh0;->e:LXe0;

    .line 1081
    .line 1082
    iget-wide v13, v6, Lhh0;->f:J

    .line 1083
    .line 1084
    new-instance v16, Lyg0;

    .line 1085
    .line 1086
    invoke-virtual {v10}, Lse0;->c()[B

    .line 1087
    .line 1088
    .line 1089
    move-result-object v19

    .line 1090
    iget v6, v12, LXe0;->a:I

    .line 1091
    .line 1092
    const-string v25, ""

    .line 1093
    .line 1094
    move/from16 v22, v6

    .line 1095
    .line 1096
    move-object/from16 v21, v7

    .line 1097
    .line 1098
    move-wide/from16 v17, v8

    .line 1099
    .line 1100
    move-object/from16 v20, v11

    .line 1101
    .line 1102
    move-wide/from16 v23, v13

    .line 1103
    .line 1104
    invoke-direct/range {v16 .. v25}, Lyg0;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v6, v16

    .line 1108
    .line 1109
    :try_start_e
    invoke-static {}, LYc0;->o()LWc0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    iget-object v8, v6, Lyg0;->b:[B

    .line 1114
    .line 1115
    invoke-static {v7, v8}, LJc0;->d0(LPe0;[B)LPe0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    check-cast v7, LWc0;

    .line 1120
    .line 1121
    const/4 v8, 0x0

    .line 1122
    :goto_11
    iget-object v9, v7, LPe0;->b:LUe0;

    .line 1123
    .line 1124
    check-cast v9, LYc0;

    .line 1125
    .line 1126
    invoke-virtual {v9}, LYc0;->n()I

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    if-ge v8, v9, :cond_f

    .line 1131
    .line 1132
    iget-object v9, v7, LPe0;->b:LUe0;

    .line 1133
    .line 1134
    check-cast v9, LYc0;

    .line 1135
    .line 1136
    invoke-virtual {v9, v8}, LYc0;->q(I)Lad0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    invoke-virtual {v9}, LUe0;->f()LPe0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    check-cast v9, LZc0;

    .line 1145
    .line 1146
    invoke-virtual {v5}, Lch0;->e()LHF;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v10

    .line 1157
    invoke-virtual {v9}, LPe0;->g()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v12, v9, LPe0;->b:LUe0;

    .line 1161
    .line 1162
    check-cast v12, Lad0;

    .line 1163
    .line 1164
    invoke-static {v12, v10, v11}, Lad0;->B1(Lad0;J)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7}, LPe0;->g()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v10, v7, LPe0;->b:LUe0;

    .line 1171
    .line 1172
    check-cast v10, LYc0;

    .line 1173
    .line 1174
    invoke-virtual {v9}, LPe0;->e()LUe0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    check-cast v9, Lad0;

    .line 1179
    .line 1180
    invoke-static {v10, v8, v9}, LYc0;->x(LYc0;ILad0;)V

    .line 1181
    .line 1182
    .line 1183
    add-int/lit8 v8, v8, 0x1

    .line 1184
    .line 1185
    goto :goto_11

    .line 1186
    :cond_f
    invoke-virtual {v7}, LPe0;->e()LUe0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    check-cast v8, LYc0;

    .line 1191
    .line 1192
    invoke-virtual {v8}, Lse0;->c()[B

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    iput-object v8, v6, Lyg0;->b:[B

    .line 1197
    .line 1198
    invoke-virtual {v5}, Lch0;->b()LAc0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    invoke-virtual {v8}, LAc0;->I()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    const/4 v9, 0x2

    .line 1207
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    if-eqz v8, :cond_10

    .line 1212
    .line 1213
    iget-object v8, v5, Lch0;->p:LJc0;

    .line 1214
    .line 1215
    invoke-static {v8}, Lch0;->L(LHg0;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v7}, LPe0;->e()LUe0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    check-cast v7, LYc0;

    .line 1223
    .line 1224
    invoke-virtual {v8, v7}, LJc0;->e0(LYc0;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    iput-object v7, v6, Lyg0;->p:Ljava/lang/String;
    :try_end_e
    .catch Lif0; {:try_start_e .. :try_end_e} :catch_6

    .line 1229
    .line 1230
    :cond_10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    :goto_12
    const/4 v7, 0x0

    .line 1234
    goto/16 :goto_e

    .line 1235
    .line 1236
    :catch_6
    invoke-virtual {v5}, Lch0;->b()LAc0;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    iget-object v6, v6, LAc0;->s:Lne;

    .line 1241
    .line 1242
    const-string v7, "Failed to parse queued batch. appId"

    .line 1243
    .line 1244
    invoke-virtual {v6, v2, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_12

    .line 1248
    :cond_11
    :goto_13
    invoke-virtual {v5}, Lch0;->b()LAc0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    iget-object v6, v6, LAc0;->D:Lne;

    .line 1253
    .line 1254
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1263
    .line 1264
    invoke-virtual {v6, v2, v9, v7, v8}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_12

    .line 1268
    :cond_12
    new-instance v0, LEg0;

    .line 1269
    .line 1270
    invoke-direct {v0, v3}, LEg0;-><init>(Ljava/util/List;)V

    .line 1271
    .line 1272
    .line 1273
    :goto_14
    :try_start_f
    invoke-interface {v4, v0}, Llc0;->o(LEg0;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5}, Lch0;->b()LAc0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    iget-object v3, v3, LAc0;->D:Lne;

    .line 1281
    .line 1282
    const-string v4, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1283
    .line 1284
    iget-object v0, v0, LEg0;->a:Ljava/util/List;

    .line 1285
    .line 1286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v3, v2, v4, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_7

    .line 1295
    .line 1296
    .line 1297
    goto :goto_15

    .line 1298
    :catch_7
    move-exception v0

    .line 1299
    invoke-virtual {v5}, Lch0;->b()LAc0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    iget-object v3, v3, LAc0;->p:Lne;

    .line 1304
    .line 1305
    const-string v4, "[sgtm] Failed to return upload batches for app"

    .line 1306
    .line 1307
    invoke-virtual {v3, v2, v4, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    :goto_15
    return-void

    .line 1311
    :pswitch_8
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Landroid/view/View;

    .line 1314
    .line 1315
    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, LE50;

    .line 1318
    .line 1319
    iget-object v3, v1, Lrb;->d:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v3, LZl;

    .line 1322
    .line 1323
    invoke-static {v0, v2, v3}, Lz50;->h(Landroid/view/View;LE50;LZl;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v1, Lrb;->n:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_9
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Ljava/lang/String;

    .line 1341
    .line 1342
    iget-object v3, v1, Lrb;->d:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v3, Ljava/lang/String;

    .line 1345
    .line 1346
    iget-object v4, v1, Lrb;->n:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v4, Lcom/facebook/react/bridge/Promise;

    .line 1349
    .line 1350
    const-string v5, "File `"

    .line 1351
    .line 1352
    const-string v6, "Source file : "

    .line 1353
    .line 1354
    :try_start_10
    invoke-static {v0}, LZM;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    new-instance v7, Ljava/io/File;

    .line 1359
    .line 1360
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    const-string v9, "uri"

    .line 1368
    .line 1369
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v9

    .line 1373
    if-eqz v9, :cond_15

    .line 1374
    .line 1375
    const-string v3, "ReactNativeBlobUtil-file://"

    .line 1376
    .line 1377
    const-string v5, ""

    .line 1378
    .line 1379
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    new-instance v5, Ljava/io/File;

    .line 1384
    .line 1385
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-nez v3, :cond_13

    .line 1393
    .line 1394
    const-string v0, "ENOENT"

    .line 1395
    .line 1396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    const-string v2, " does not exist"

    .line 1405
    .line 1406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_19

    .line 1417
    :catch_8
    move-exception v0

    .line 1418
    goto :goto_18

    .line 1419
    :cond_13
    new-instance v2, Ljava/io/FileInputStream;

    .line 1420
    .line 1421
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1425
    .line 1426
    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1427
    .line 1428
    .line 1429
    const/16 v5, 0x2800

    .line 1430
    .line 1431
    new-array v5, v5, [B

    .line 1432
    .line 1433
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    :goto_16
    if-lez v6, :cond_14

    .line 1438
    .line 1439
    const/4 v7, 0x0

    .line 1440
    invoke-virtual {v3, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 1444
    .line 1445
    .line 1446
    move-result v6

    .line 1447
    goto :goto_16

    .line 1448
    :cond_14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_17

    .line 1455
    :cond_15
    if-nez v8, :cond_16

    .line 1456
    .line 1457
    const-string v2, "EEXIST"

    .line 1458
    .line 1459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    const-string v0, "` already exists"

    .line 1468
    .line 1469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-interface {v4, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_19

    .line 1480
    :cond_16
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1481
    .line 1482
    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v2, v3}, LZM;->c(Ljava/lang/String;Ljava/lang/String;)[B

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1490
    .line 1491
    .line 1492
    :goto_17
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1493
    .line 1494
    .line 1495
    goto :goto_19

    .line 1496
    :goto_18
    const-string v2, "EUNSPECIFIED"

    .line 1497
    .line 1498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-interface {v4, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    :goto_19
    return-void

    .line 1506
    :pswitch_a
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, LSJ;

    .line 1509
    .line 1510
    iget-object v2, v1, Lrb;->n:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, LSJ;

    .line 1513
    .line 1514
    iget-object v3, v2, LSJ;->p:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 1515
    .line 1516
    iget-object v4, v2, LSJ;->q:LTJ;

    .line 1517
    .line 1518
    if-nez v4, :cond_17

    .line 1519
    .line 1520
    goto :goto_1a

    .line 1521
    :cond_17
    iget-object v5, v1, Lrb;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v5, Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-virtual {v4, v0, v5}, LTJ;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    const-string v5, "data"

    .line 1530
    .line 1531
    iget-object v6, v1, Lrb;->d:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v6, Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    if-eqz v3, :cond_18

    .line 1539
    .line 1540
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1541
    .line 1542
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    const-string v5, "nativeEvent"

    .line 1546
    .line 1547
    invoke-virtual {v0, v5, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1548
    .line 1549
    .line 1550
    const-string v4, "messagingModuleName"

    .line 1551
    .line 1552
    iget-object v2, v2, LSJ;->o:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v0, v4, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v3, v0}, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;->onMessage(Lcom/facebook/react/bridge/WritableMap;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_1a

    .line 1561
    :cond_18
    new-instance v3, LTK;

    .line 1562
    .line 1563
    invoke-static {v0}, LdK;->a(Landroid/webkit/WebView;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    const/16 v6, 0x8

    .line 1568
    .line 1569
    const/4 v7, 0x0

    .line 1570
    invoke-direct {v3, v5, v4, v6, v7}, LTK;-><init>(ILcom/facebook/react/bridge/WritableMap;IZ)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2, v0, v3}, LSJ;->a(Landroid/webkit/WebView;Loo;)V

    .line 1574
    .line 1575
    .line 1576
    :goto_1a
    return-void

    .line 1577
    :pswitch_b
    iget-object v0, v1, Lrb;->n:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, LT40;

    .line 1580
    .line 1581
    iget-object v0, v0, LT40;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Ltb;

    .line 1584
    .line 1585
    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v2, LcD;

    .line 1588
    .line 1589
    iget-object v3, v1, Lrb;->b:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v3, Lsb;

    .line 1592
    .line 1593
    if-eqz v3, :cond_19

    .line 1594
    .line 1595
    const/4 v4, 0x1

    .line 1596
    iput-boolean v4, v0, Ltb;->P:Z

    .line 1597
    .line 1598
    iget-object v3, v3, Lsb;->b:LWC;

    .line 1599
    .line 1600
    const/4 v4, 0x0

    .line 1601
    invoke-virtual {v3, v4}, LWC;->c(Z)V

    .line 1602
    .line 1603
    .line 1604
    iput-boolean v4, v0, Ltb;->P:Z

    .line 1605
    .line 1606
    :cond_19
    invoke-virtual {v2}, LcD;->isEnabled()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_1a

    .line 1611
    .line 1612
    invoke-virtual {v2}, LcD;->hasSubMenu()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_1a

    .line 1617
    .line 1618
    iget-object v0, v1, Lrb;->d:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LWC;

    .line 1621
    .line 1622
    const/4 v3, 0x4

    .line 1623
    const/4 v4, 0x0

    .line 1624
    invoke-virtual {v0, v2, v4, v3}, LWC;->q(Landroid/view/MenuItem;LpD;I)Z

    .line 1625
    .line 1626
    .line 1627
    :cond_1a
    return-void

    .line 1628
    nop

    .line 1629
    :pswitch_data_0
    .packed-switch 0x0
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
