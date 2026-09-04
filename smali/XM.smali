.class public final LXM;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final N:Ljava/util/HashMap;

.field public static final O:Ljava/util/HashMap;

.field public static final P:Ljava/util/HashMap;

.field public static final Q:Ljava/util/HashMap;

.field public static final R:LcR;


# instance fields
.field public B:I

.field public final C:I

.field public D:I

.field public E:Lcom/facebook/react/bridge/WritableMap;

.field public G:Z

.field public final H:Ljava/util/ArrayList;

.field public final I:LfG;

.field public J:Z

.field public final K:Ljava/util/concurrent/ScheduledExecutorService;

.field public L:Ljava/util/concurrent/ScheduledFuture;

.field public final M:Landroid/os/Handler;

.field public final a:LHM;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Lcom/facebook/react/bridge/ReadableArray;

.field public final r:Lcom/facebook/react/bridge/ReadableMap;

.field public final s:Lcom/facebook/react/bridge/Callback;

.field public t:J

.field public v:LGM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXM;->N:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LXM;->O:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LXM;->P:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LXM;->Q:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, LcR;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, LcR;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LXM;->R:LcR;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;LfG;Lcom/facebook/react/bridge/Callback;)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, LXM;->D:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, LXM;->G:Z

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, LXM;->H:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, LXM;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v4, Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v5, LVM;

    .line 30
    .line 31
    invoke-direct {v5, p0}, LVM;-><init>(LXM;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, LXM;->M:Landroid/os/Handler;

    .line 38
    .line 39
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, p0, LXM;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, LHM;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v6, v5, LHM;->g:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v7, v5, LHM;->k:Ljava/lang/Boolean;

    .line 59
    .line 60
    const-wide/32 v8, 0xea60

    .line 61
    .line 62
    .line 63
    iput-wide v8, v5, LHM;->l:J

    .line 64
    .line 65
    iput-object v6, v5, LHM;->m:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v7, v5, LHM;->n:Ljava/lang/Boolean;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v5, LHM;->o:Lcom/facebook/react/bridge/ReadableArray;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_0
    const-string v8, "fileCache"

    .line 77
    .line 78
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    move v8, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v8, v3

    .line 93
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v8, v5, LHM;->a:Ljava/lang/Boolean;

    .line 98
    .line 99
    const-string v8, "transformFile"

    .line 100
    .line 101
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v8, v3

    .line 113
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v8, v5, LHM;->b:Ljava/lang/Boolean;

    .line 118
    .line 119
    const-string v8, "path"

    .line 120
    .line 121
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v8, v7

    .line 133
    :goto_2
    iput-object v8, v5, LHM;->c:Ljava/lang/String;

    .line 134
    .line 135
    const-string v9, "appendExt"

    .line 136
    .line 137
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const-string v11, ""

    .line 142
    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v9, v11

    .line 151
    :goto_3
    iput-object v9, v5, LHM;->d:Ljava/lang/String;

    .line 152
    .line 153
    const-string v9, "trusty"

    .line 154
    .line 155
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    move v9, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move v9, v3

    .line 170
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iput-object v9, v5, LHM;->f:Ljava/lang/Boolean;

    .line 175
    .line 176
    const-string v9, "wifiOnly"

    .line 177
    .line 178
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    move v9, v2

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v9, v3

    .line 193
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iput-object v9, v5, LHM;->g:Ljava/lang/Boolean;

    .line 198
    .line 199
    const-string v9, "targetHostIp"

    .line 200
    .line 201
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :cond_7
    iput-object v11, v5, LHM;->h:Ljava/lang/String;

    .line 212
    .line 213
    const-string v9, "addAndroidDownloads"

    .line 214
    .line 215
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iput-object v9, v5, LHM;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 226
    .line 227
    :cond_8
    const-string v9, "binaryContentTypes"

    .line 228
    .line 229
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_9

    .line 234
    .line 235
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iput-object v9, v5, LHM;->o:Lcom/facebook/react/bridge/ReadableArray;

    .line 240
    .line 241
    :cond_9
    if-eqz v8, :cond_a

    .line 242
    .line 243
    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v8, "?append=true"

    .line 248
    .line 249
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    iput-object v6, v5, LHM;->k:Ljava/lang/Boolean;

    .line 256
    .line 257
    :cond_a
    const-string v4, "overwrite"

    .line 258
    .line 259
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v4, v5, LHM;->k:Ljava/lang/Boolean;

    .line 274
    .line 275
    :cond_b
    const-string v4, "followRedirect"

    .line 276
    .line 277
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, v5, LHM;->n:Ljava/lang/Boolean;

    .line 292
    .line 293
    :cond_c
    const-string v4, "key"

    .line 294
    .line 295
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_d

    .line 300
    .line 301
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :cond_d
    iput-object v7, v5, LHM;->i:Ljava/lang/String;

    .line 306
    .line 307
    const-string v4, "contentType"

    .line 308
    .line 309
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    :cond_e
    const-string v4, "increment"

    .line 319
    .line 320
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_f

    .line 325
    .line 326
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    move v4, v2

    .line 333
    goto :goto_6

    .line 334
    :cond_f
    move v4, v3

    .line 335
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, v5, LHM;->m:Ljava/lang/Boolean;

    .line 340
    .line 341
    const-string v4, "auto"

    .line 342
    .line 343
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_10

    .line 348
    .line 349
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_10

    .line 354
    .line 355
    move v4, v2

    .line 356
    goto :goto_7

    .line 357
    :cond_10
    move v4, v3

    .line 358
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v5, LHM;->j:Ljava/lang/Boolean;

    .line 363
    .line 364
    const-string v4, "timeout"

    .line 365
    .line 366
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_11

    .line 371
    .line 372
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    int-to-long v6, p1

    .line 377
    iput-wide v6, v5, LHM;->l:J

    .line 378
    .line 379
    :cond_11
    :goto_8
    iput-object v5, p0, LXM;->a:LHM;

    .line 380
    .line 381
    iput-object p2, p0, LXM;->b:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 p1, p4

    .line 384
    .line 385
    iput-object p1, p0, LXM;->d:Ljava/lang/String;

    .line 386
    .line 387
    move-object/from16 p1, p5

    .line 388
    .line 389
    iput-object p1, p0, LXM;->r:Lcom/facebook/react/bridge/ReadableMap;

    .line 390
    .line 391
    move-object/from16 p1, p9

    .line 392
    .line 393
    iput-object p1, p0, LXM;->s:Lcom/facebook/react/bridge/Callback;

    .line 394
    .line 395
    iput-object v0, p0, LXM;->n:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v1, p0, LXM;->q:Lcom/facebook/react/bridge/ReadableArray;

    .line 398
    .line 399
    move-object/from16 p1, p8

    .line 400
    .line 401
    iput-object p1, p0, LXM;->I:LfG;

    .line 402
    .line 403
    iput-boolean v3, p0, LXM;->J:Z

    .line 404
    .line 405
    iget-object p1, v5, LHM;->a:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    const/4 p2, 0x2

    .line 412
    if-nez p1, :cond_12

    .line 413
    .line 414
    iget-object p1, v5, LHM;->c:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz p1, :cond_13

    .line 417
    .line 418
    :cond_12
    iget-object p1, v5, LHM;->b:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_14

    .line 425
    .line 426
    iget-object p1, v5, LHM;->a:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_13

    .line 433
    .line 434
    iget-object p1, v5, LHM;->c:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz p1, :cond_14

    .line 437
    .line 438
    :cond_13
    iput v2, p0, LXM;->C:I

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_14
    iput p2, p0, LXM;->C:I

    .line 442
    .line 443
    :goto_9
    if-eqz v0, :cond_15

    .line 444
    .line 445
    iput p2, p0, LXM;->B:I

    .line 446
    .line 447
    return-void

    .line 448
    :cond_15
    if-eqz v1, :cond_16

    .line 449
    .line 450
    iput v2, p0, LXM;->B:I

    .line 451
    .line 452
    return-void

    .line 453
    :cond_16
    const/4 p1, 0x4

    .line 454
    iput p1, p0, LXM;->B:I

    .line 455
    .line 456
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LXM;->N:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LRO;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LRO;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LXM;->O:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object p0, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "download"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/app/DownloadManager;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [J

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-wide v0, v2, v3

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/app/DownloadManager;->remove([J)I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static b(Lru;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final d(LGQ;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, LGQ;->d:I

    .line 6
    .line 7
    iget-object p1, p1, LGQ;->o:Lru;

    .line 8
    .line 9
    const-string v2, "status"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "state"

    .line 15
    .line 16
    const-string v2, "2"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "taskId"

    .line 22
    .line 23
    iget-object v2, p0, LXM;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "timeout"

    .line 29
    .line 30
    iget-boolean v2, p0, LXM;->G:Z

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    invoke-virtual {p1}, Lru;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lru;->b(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, v3}, Lru;->e(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, LXM;->H:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_1
    if-ge v2, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v2, "redirects"

    .line 86
    .line 87
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "headers"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "respType"

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const-string p1, "blob"

    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    const-string p2, "content-type"

    .line 106
    .line 107
    invoke-static {p1, p2}, LXM;->b(Lru;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "text/"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const-string p1, "text"

    .line 120
    .line 121
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    invoke-static {p1, p2}, LXM;->b(Lru;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "application/json"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    const-string p1, "json"

    .line 138
    .line 139
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    const-string p1, ""

    .line 144
    .line 145
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public final varargs e([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LXM;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LXM;->s:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LXM;->J:Z

    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, LXM;->N:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LXM;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LXM;->O:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, LXM;->Q:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, LXM;->P:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LXM;->v:LGM;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v1, v0, LGM;->g:Ljava/io/File;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, LGM;->g:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LZM;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    sget-object p1, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "extra_download_id"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, LXM;->t:J

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-nez p2, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0}, LXM;->f()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroid/app/DownloadManager$Query;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, LXM;->t:J

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [J

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-wide v0, v2, v3

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 52
    .line 53
    .line 54
    const-string v0, "download"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/app/DownloadManager;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v1, p0, LXM;->d:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v4, "Download manager failed to download from  "

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    const-string p1, ". Query was unsuccessful "

    .line 77
    .line 78
    invoke-static {v4, v1, p1}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1, v2, v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, LXM;->e([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    const-string v5, "status"

    .line 97
    .line 98
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    if-ne v5, v6, :cond_1

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ". Status Code = "

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    filled-new-array {p1, v2, v2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, LXM;->e([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_1
    :try_start_1
    const-string v1, "local_uri"

    .line 146
    .line 147
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string p1, "_data"

    .line 166
    .line 167
    filled-new-array {p1}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    move-object v1, v2

    .line 192
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LXM;->a:LHM;

    .line 196
    .line 197
    iget-object p2, p1, LHM;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 198
    .line 199
    const-string v3, "path"

    .line 200
    .line 201
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_7

    .line 206
    .line 207
    iget-object p2, p1, LHM;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 208
    .line 209
    const-string v4, "storeLocal"

    .line 210
    .line 211
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_3

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v4, 0x1d

    .line 221
    .line 222
    if-lt p2, v4, :cond_5

    .line 223
    .line 224
    iget-object p2, p1, LHM;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 225
    .line 226
    const-string v4, "storeInDownloads"

    .line 227
    .line 228
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_5

    .line 233
    .line 234
    iget-object p1, p1, LHM;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 235
    .line 236
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_5

    .line 241
    .line 242
    iget-wide p1, p0, LXM;->t:J

    .line 243
    .line 244
    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_4

    .line 249
    .line 250
    const-string p1, "Download manager could not resolve downloaded file uri."

    .line 251
    .line 252
    filled-new-array {p1, v3, v2}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, LXM;->e([Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0, p1}, LXM;->e([Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    if-nez v1, :cond_6

    .line 273
    .line 274
    const-string p1, "Download manager could not resolve downloaded file path."

    .line 275
    .line 276
    filled-new-array {p1, v3, v2}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, LXM;->e([Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, LXM;->e([Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    :goto_1
    :try_start_2
    iget-object p1, p0, LXM;->p:Ljava/lang/String;

    .line 293
    .line 294
    new-instance p2, Ljava/io/File;

    .line 295
    .line 296
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_8

    .line 304
    .line 305
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, LXM;->e([Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    move-object p1, v0

    .line 315
    goto :goto_2

    .line 316
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 317
    .line 318
    const-string p2, "Download manager download failed, the file does not downloaded to destination."

    .line 319
    .line 320
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 324
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p0, p1}, LXM;->e([Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_9
    return-void
.end method

.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ";base64"

    .line 4
    .line 5
    const-string v3, "post"

    .line 6
    .line 7
    const-string v4, "Content-Type"

    .line 8
    .line 9
    iget-object v5, v1, LXM;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v1, LXM;->a:LHM;

    .line 18
    .line 19
    iget-object v0, v7, LHM;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 20
    .line 21
    iget-object v8, v7, LHM;->n:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-wide v9, v7, LHM;->l:J

    .line 24
    .line 25
    iget-object v11, v7, LHM;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v7, LHM;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 28
    .line 29
    const-string v13, "."

    .line 30
    .line 31
    const-string v15, "path"

    .line 32
    .line 33
    iget-object v14, v1, LXM;->d:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v16, v8

    .line 36
    .line 37
    iget-object v8, v1, LXM;->r:Lcom/facebook/react/bridge/ReadableMap;

    .line 38
    .line 39
    move-wide/from16 v17, v9

    .line 40
    .line 41
    iget-object v9, v1, LXM;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    const-string v10, "useDownloadManager"

    .line 46
    .line 47
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    invoke-interface {v12, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "notification"

    .line 69
    .line 70
    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v3, 0x2

    .line 88
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 89
    .line 90
    .line 91
    :goto_0
    const-string v0, "title"

    .line 92
    .line 93
    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 104
    .line 105
    .line 106
    :cond_1
    const-string v3, "description"

    .line 107
    .line 108
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-interface {v12, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v4, "file://"

    .line 126
    .line 127
    const-string v5, "\'"

    .line 128
    .line 129
    const-string v7, "Failed to create parent directory of \'"

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v12, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v10, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_3

    .line 151
    .line 152
    if-eqz v15, :cond_3

    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_3

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_3

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_3

    .line 171
    .line 172
    invoke-static {v7, v3, v5}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x0

    .line 177
    filled-new-array {v0, v2, v2}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LXM;->e([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v2, v10}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 202
    .line 203
    .line 204
    iput-object v3, v1, LXM;->p:Ljava/lang/String;

    .line 205
    .line 206
    :cond_4
    const-string v3, "storeLocal"

    .line 207
    .line 208
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    sget-object v3, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 221
    .line 222
    invoke-static {v3}, LMM;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v10, "DownloadDir"

    .line 227
    .line 228
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3}, Lwf;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v10, Ljava/io/File;

    .line 254
    .line 255
    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_5

    .line 267
    .line 268
    if-eqz v15, :cond_5

    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_5

    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_5

    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_5

    .line 287
    .line 288
    invoke-static {v7, v3, v5}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v2, 0x0

    .line 293
    filled-new-array {v0, v2, v2}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, LXM;->e([Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v2, v4}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 318
    .line 319
    .line 320
    iput-object v3, v1, LXM;->p:Ljava/lang/String;

    .line 321
    .line 322
    :cond_6
    const-string v3, "mime"

    .line 323
    .line 324
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 335
    .line 336
    .line 337
    :cond_7
    const-string v3, "mediaScannable"

    .line 338
    .line 339
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_8

    .line 344
    .line 345
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_8

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 352
    .line 353
    .line 354
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    const/16 v4, 0x1d

    .line 357
    .line 358
    if-lt v3, v4, :cond_c

    .line 359
    .line 360
    const-string v3, "storeInDownloads"

    .line 361
    .line 362
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_c

    .line 367
    .line 368
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_a

    .line 385
    .line 386
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :cond_a
    if-eqz v11, :cond_b

    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_b

    .line 401
    .line 402
    invoke-static {v0, v13, v11}, Lwf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_b
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v2, v3, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_d

    .line 420
    .line 421
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v8, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v2, v3, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_d
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 434
    .line 435
    invoke-direct {v0, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v4, "://"

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v3, "Cookie"

    .line 475
    .line 476
    invoke-virtual {v2, v3, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 482
    .line 483
    .line 484
    :goto_2
    const-string v0, "download"

    .line 485
    .line 486
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/app/DownloadManager;

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    iput-wide v2, v1, LXM;->t:J

    .line 497
    .line 498
    sget-object v0, LXM;->O:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    const/16 v2, 0x22

    .line 510
    .line 511
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 512
    .line 513
    if-lt v0, v2, :cond_e

    .line 514
    .line 515
    new-instance v0, Landroid/content/IntentFilter;

    .line 516
    .line 517
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v1, v0}, LSl;->u(Landroid/content/Context;LXM;Landroid/content/IntentFilter;)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_e
    new-instance v0, Landroid/content/IntentFilter;

    .line 525
    .line 526
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    :goto_3
    new-instance v8, LW5;

    .line 533
    .line 534
    const/16 v0, 0xf

    .line 535
    .line 536
    invoke-direct {v8, v1, v0}, LW5;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    const-wide/16 v11, 0x64

    .line 540
    .line 541
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 542
    .line 543
    iget-object v7, v1, LXM;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 544
    .line 545
    const-wide/16 v9, 0x0

    .line 546
    .line 547
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v1, LXM;->L:Ljava/util/concurrent/ScheduledFuture;

    .line 552
    .line 553
    return-void

    .line 554
    :cond_f
    const-string v6, ""

    .line 555
    .line 556
    if-eqz v11, :cond_11

    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_10

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_10
    invoke-static {v13, v11}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v10, v0

    .line 570
    goto :goto_5

    .line 571
    :cond_11
    :goto_4
    move-object v10, v6

    .line 572
    :goto_5
    iget-object v0, v7, LHM;->i:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    :try_start_1
    const-string v12, "MD5"

    .line 577
    .line 578
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v12, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    array-length v13, v0

    .line 599
    const/4 v11, 0x0

    .line 600
    :goto_6
    if-ge v11, v13, :cond_12

    .line 601
    .line 602
    move-object/from16 v19, v0

    .line 603
    .line 604
    aget-byte v0, v19, v11

    .line 605
    .line 606
    move/from16 v20, v11

    .line 607
    .line 608
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 609
    .line 610
    move/from16 v21, v13

    .line 611
    .line 612
    const-string v13, "%02x"

    .line 613
    .line 614
    and-int/lit16 v0, v0, 0xff

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v11, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    add-int/lit8 v11, v20, 0x1

    .line 632
    .line 633
    move-object/from16 v0, v19

    .line 634
    .line 635
    move/from16 v13, v21

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :catch_1
    move-exception v0

    .line 639
    goto :goto_7

    .line 640
    :cond_12
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    goto :goto_8

    .line 645
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 646
    .line 647
    .line 648
    :catchall_0
    const/4 v0, 0x0

    .line 649
    :goto_8
    if-nez v0, :cond_13

    .line 650
    .line 651
    move-object v0, v9

    .line 652
    :cond_13
    new-instance v11, Ljava/io/File;

    .line 653
    .line 654
    new-instance v12, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LMM;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    if-eqz v12, :cond_15

    .line 681
    .line 682
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/4 v2, 0x0

    .line 687
    filled-new-array {v2, v15, v0}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, v0}, LXM;->e([Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_14
    move-object v0, v9

    .line 696
    :cond_15
    iget-object v11, v7, LHM;->c:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v11, :cond_16

    .line 699
    .line 700
    iput-object v11, v1, LXM;->o:Ljava/lang/String;

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_16
    iget-object v11, v7, LHM;->a:Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-eqz v11, :cond_17

    .line 710
    .line 711
    new-instance v11, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, LMM;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v1, LXM;->o:Ljava/lang/String;

    .line 731
    .line 732
    :cond_17
    :goto_9
    :try_start_3
    iget-object v0, v7, LHM;->f:Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_43

    .line 739
    .line 740
    iget-object v0, v1, LXM;->I:LfG;

    .line 741
    .line 742
    invoke-virtual {v0}, LfG;->a()LeG;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    iget-object v0, v7, LHM;->h:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v0, :cond_18

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-nez v11, :cond_18

    .line 755
    .line 756
    const/4 v11, 0x1

    .line 757
    goto :goto_a

    .line 758
    :catch_2
    move-exception v0

    .line 759
    goto/16 :goto_20

    .line 760
    .line 761
    :cond_18
    const/4 v11, 0x0

    .line 762
    :goto_a
    iget-object v7, v7, LHM;->g:Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 768
    if-eqz v7, :cond_2a

    .line 769
    .line 770
    if-eqz v11, :cond_19

    .line 771
    .line 772
    :try_start_4
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 773
    .line 774
    .line 775
    move-result-object v7
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 776
    goto :goto_b

    .line 777
    :catch_3
    :cond_19
    const/4 v7, 0x0

    .line 778
    :goto_b
    :try_start_5
    sget-object v12, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 779
    .line 780
    const-string v13, "connectivity"

    .line 781
    .line 782
    invoke-virtual {v12, v13}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    check-cast v12, Landroid/net/ConnectivityManager;

    .line 787
    .line 788
    invoke-virtual {v12}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    array-length v15, v13

    .line 793
    move/from16 v20, v11

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    :goto_c
    if-ge v11, v15, :cond_29

    .line 799
    .line 800
    move/from16 v21, v11

    .line 801
    .line 802
    aget-object v11, v13, v21

    .line 803
    .line 804
    invoke-virtual {v12, v11}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 805
    .line 806
    .line 807
    move-result-object v22

    .line 808
    move-object/from16 v23, v13

    .line 809
    .line 810
    invoke-virtual {v12, v11}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    if-eqz v13, :cond_1b

    .line 815
    .line 816
    if-nez v22, :cond_1a

    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 820
    .line 821
    .line 822
    move-result v22

    .line 823
    if-nez v22, :cond_1c

    .line 824
    .line 825
    :cond_1b
    :goto_d
    move/from16 v22, v15

    .line 826
    .line 827
    const/4 v13, 0x0

    .line 828
    goto :goto_e

    .line 829
    :cond_1c
    move/from16 v22, v15

    .line 830
    .line 831
    const/4 v15, 0x1

    .line 832
    invoke-virtual {v13, v15}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    :goto_e
    if-nez v13, :cond_1d

    .line 837
    .line 838
    goto/16 :goto_13

    .line 839
    .line 840
    :cond_1d
    if-eqz v20, :cond_24

    .line 841
    .line 842
    invoke-virtual {v12, v11}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    if-nez v13, :cond_1f

    .line 847
    .line 848
    move-object/from16 v24, v11

    .line 849
    .line 850
    :cond_1e
    const/4 v11, 0x0

    .line 851
    goto :goto_11

    .line 852
    :cond_1f
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 853
    .line 854
    move-object/from16 v24, v11

    .line 855
    .line 856
    const/16 v11, 0x1e

    .line 857
    .line 858
    if-lt v15, v11, :cond_20

    .line 859
    .line 860
    invoke-static {v13}, LZ;->l(Landroid/net/LinkProperties;)Ljava/net/Inet4Address;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    if-eqz v11, :cond_20

    .line 865
    .line 866
    invoke-virtual {v11}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    if-eqz v11, :cond_20

    .line 875
    .line 876
    :goto_f
    const/4 v11, 0x1

    .line 877
    goto :goto_11

    .line 878
    :cond_20
    if-eqz v7, :cond_1e

    .line 879
    .line 880
    invoke-virtual {v13}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    if-eqz v11, :cond_1e

    .line 885
    .line 886
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    :cond_21
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v13

    .line 894
    if-eqz v13, :cond_1e

    .line 895
    .line 896
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    check-cast v13, Landroid/net/RouteInfo;

    .line 901
    .line 902
    invoke-virtual {v13}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    if-eqz v15, :cond_22

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_22
    invoke-virtual {v13, v7}, Landroid/net/RouteInfo;->matches(Ljava/net/InetAddress;)Z

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    if-eqz v13, :cond_21

    .line 914
    .line 915
    goto :goto_f

    .line 916
    :goto_11
    if-eqz v11, :cond_25

    .line 917
    .line 918
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 919
    .line 920
    iget-object v7, v10, LeG;->m:Ljava/net/Proxy;

    .line 921
    .line 922
    invoke-static {v0, v7}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-nez v7, :cond_23

    .line 927
    .line 928
    const/4 v7, 0x0

    .line 929
    iput-object v7, v10, LeG;->C:LcR;

    .line 930
    .line 931
    :cond_23
    iput-object v0, v10, LeG;->m:Ljava/net/Proxy;

    .line 932
    .line 933
    invoke-virtual/range {v24 .. v24}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v10, v0}, LeG;->c(Ljavax/net/SocketFactory;)V

    .line 938
    .line 939
    .line 940
    :goto_12
    const/16 v19, 0x1

    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_24
    move-object/from16 v24, v11

    .line 944
    .line 945
    :cond_25
    if-nez v19, :cond_28

    .line 946
    .line 947
    sget-object v11, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 948
    .line 949
    iget-object v13, v10, LeG;->m:Ljava/net/Proxy;

    .line 950
    .line 951
    invoke-static {v11, v13}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v13

    .line 955
    if-nez v13, :cond_26

    .line 956
    .line 957
    const/4 v13, 0x0

    .line 958
    iput-object v13, v10, LeG;->C:LcR;

    .line 959
    .line 960
    :cond_26
    iput-object v11, v10, LeG;->m:Ljava/net/Proxy;

    .line 961
    .line 962
    invoke-virtual/range {v24 .. v24}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    invoke-virtual {v10, v11}, LeG;->c(Ljavax/net/SocketFactory;)V

    .line 967
    .line 968
    .line 969
    if-nez v20, :cond_27

    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_27
    const/16 v19, 0x1

    .line 973
    .line 974
    :cond_28
    :goto_13
    add-int/lit8 v11, v21, 0x1

    .line 975
    .line 976
    move/from16 v15, v22

    .line 977
    .line 978
    move-object/from16 v13, v23

    .line 979
    .line 980
    goto/16 :goto_c

    .line 981
    .line 982
    :cond_29
    :goto_14
    if-nez v19, :cond_2a

    .line 983
    .line 984
    const-string v0, "No available WiFi connections."

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    filled-new-array {v0, v2, v2}, [Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v1, v0}, LXM;->e([Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, LXM;->f()V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_21

    .line 998
    .line 999
    :cond_2a
    new-instance v7, LWj;

    .line 1000
    .line 1001
    const/4 v0, 0x5

    .line 1002
    invoke-direct {v7, v0}, LWj;-><init>(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1003
    .line 1004
    .line 1005
    :try_start_6
    new-instance v0, Ljava/net/URL;

    .line 1006
    .line 1007
    invoke-direct {v0, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v0}, LWj;->j(Ljava/net/URL;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1011
    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :catch_4
    move-exception v0

    .line 1015
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1016
    .line 1017
    .line 1018
    :goto_15
    new-instance v0, Ljava/util/HashMap;

    .line 1019
    .line 1020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    const/4 v11, 0x3

    .line 1024
    if-eqz v8, :cond_2e

    .line 1025
    .line 1026
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    :goto_16
    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    if-eqz v13, :cond_2e

    .line 1035
    .line 1036
    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    invoke-interface {v8, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    const-string v15, "RNFB-Response"

    .line 1045
    .line 1046
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v15

    .line 1050
    if-eqz v15, :cond_2c

    .line 1051
    .line 1052
    const-string v13, "base64"

    .line 1053
    .line 1054
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v13

    .line 1058
    if-eqz v13, :cond_2b

    .line 1059
    .line 1060
    iput v11, v1, LXM;->D:I

    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_2b
    const-string v13, "utf8"

    .line 1064
    .line 1065
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v13

    .line 1069
    if-eqz v13, :cond_2d

    .line 1070
    .line 1071
    const/4 v13, 0x2

    .line 1072
    iput v13, v1, LXM;->D:I

    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :cond_2c
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1076
    .line 1077
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    invoke-virtual {v7, v11, v14}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    :cond_2d
    :goto_17
    const/4 v11, 0x3

    .line 1092
    goto :goto_16

    .line 1093
    :cond_2e
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1097
    iget-object v11, v1, LXM;->q:Lcom/facebook/react/bridge/ReadableArray;

    .line 1098
    .line 1099
    const-string v12, "patch"

    .line 1100
    .line 1101
    const-string v13, "put"

    .line 1102
    .line 1103
    const-string v14, "content-type"

    .line 1104
    .line 1105
    iget-object v15, v1, LXM;->n:Ljava/lang/String;

    .line 1106
    .line 1107
    if-nez v8, :cond_30

    .line 1108
    .line 1109
    :try_start_8
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    if-nez v8, :cond_30

    .line 1114
    .line 1115
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    if-eqz v8, :cond_2f

    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :cond_2f
    const/4 v2, 0x4

    .line 1123
    iput v2, v1, LXM;->B:I

    .line 1124
    .line 1125
    move-object/from16 v20, v10

    .line 1126
    .line 1127
    move-object/from16 v21, v11

    .line 1128
    .line 1129
    goto/16 :goto_1c

    .line 1130
    .line 1131
    :cond_30
    :goto_18
    invoke-static {v4, v0}, LXM;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    move-object/from16 v20, v10

    .line 1136
    .line 1137
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1138
    .line 1139
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    if-eqz v11, :cond_31

    .line 1144
    .line 1145
    move-object/from16 v21, v11

    .line 1146
    .line 1147
    const/4 v11, 0x1

    .line 1148
    iput v11, v1, LXM;->B:I

    .line 1149
    .line 1150
    goto :goto_19

    .line 1151
    :cond_31
    move-object/from16 v21, v11

    .line 1152
    .line 1153
    if-eqz v8, :cond_32

    .line 1154
    .line 1155
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    if-eqz v11, :cond_34

    .line 1160
    .line 1161
    :cond_32
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v11

    .line 1165
    if-nez v11, :cond_33

    .line 1166
    .line 1167
    const-string v11, "application/octet-stream"

    .line 1168
    .line 1169
    invoke-virtual {v7, v4, v11}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_33
    const/4 v11, 0x2

    .line 1173
    iput v11, v1, LXM;->B:I

    .line 1174
    .line 1175
    :cond_34
    :goto_19
    if-eqz v15, :cond_3b

    .line 1176
    .line 1177
    const-string v11, "ReactNativeBlobUtil-file://"

    .line 1178
    .line 1179
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v11

    .line 1183
    if-nez v11, :cond_35

    .line 1184
    .line 1185
    const-string v11, "ReactNativeBlobUtil-content://"

    .line 1186
    .line 1187
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v11

    .line 1191
    if-eqz v11, :cond_36

    .line 1192
    .line 1193
    :cond_35
    const/4 v11, 0x2

    .line 1194
    goto :goto_1b

    .line 1195
    :cond_36
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v11

    .line 1199
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v11

    .line 1203
    if-nez v11, :cond_38

    .line 1204
    .line 1205
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    const-string v11, "application/octet"

    .line 1210
    .line 1211
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v10

    .line 1215
    if-eqz v10, :cond_37

    .line 1216
    .line 1217
    goto :goto_1a

    .line 1218
    :cond_37
    const/4 v10, 0x3

    .line 1219
    iput v10, v1, LXM;->B:I

    .line 1220
    .line 1221
    goto :goto_1c

    .line 1222
    :cond_38
    :goto_1a
    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const-string v8, ";BASE64"

    .line 1227
    .line 1228
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_39

    .line 1237
    .line 1238
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    :cond_39
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-eqz v6, :cond_3a

    .line 1246
    .line 1247
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    :cond_3a
    const/4 v11, 0x2

    .line 1251
    iput v11, v1, LXM;->B:I

    .line 1252
    .line 1253
    goto :goto_1c

    .line 1254
    :goto_1b
    iput v11, v1, LXM;->B:I

    .line 1255
    .line 1256
    :cond_3b
    :goto_1c
    const-string v2, "Transfer-Encoding"

    .line 1257
    .line 1258
    invoke-static {v2, v0}, LXM;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const-string v4, "chunked"

    .line 1263
    .line 1264
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    iget v4, v1, LXM;->B:I

    .line 1269
    .line 1270
    invoke-static {v4}, Lwf;->w(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-eqz v4, :cond_41

    .line 1275
    .line 1276
    const/4 v11, 0x1

    .line 1277
    if-eq v4, v11, :cond_40

    .line 1278
    .line 1279
    const/4 v11, 0x2

    .line 1280
    if-eq v4, v11, :cond_3f

    .line 1281
    .line 1282
    const/4 v10, 0x3

    .line 1283
    if-eq v4, v10, :cond_3c

    .line 1284
    .line 1285
    goto/16 :goto_1f

    .line 1286
    .line 1287
    :cond_3c
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_3d

    .line 1292
    .line 1293
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-nez v0, :cond_3d

    .line 1298
    .line 1299
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_3e

    .line 1304
    .line 1305
    :cond_3d
    const/4 v2, 0x0

    .line 1306
    goto :goto_1d

    .line 1307
    :cond_3e
    const/4 v2, 0x0

    .line 1308
    invoke-virtual {v7, v5, v2}, LWj;->f(Ljava/lang/String;LjQ;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_1f

    .line 1312
    .line 1313
    :goto_1d
    new-array v0, v2, [B

    .line 1314
    .line 1315
    const/4 v2, 0x0

    .line 1316
    invoke-static {v2, v0}, LGF;->j(LHC;[B)LiQ;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v7, v5, v0}, LWj;->f(Ljava/lang/String;LjQ;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_1f

    .line 1324
    .line 1325
    :cond_3f
    new-instance v3, LGM;

    .line 1326
    .line 1327
    invoke-direct {v3, v9}, LGM;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    iput-object v2, v3, LGM;->h:Ljava/lang/Boolean;

    .line 1335
    .line 1336
    iget v2, v1, LXM;->B:I

    .line 1337
    .line 1338
    iput v2, v3, LGM;->e:I

    .line 1339
    .line 1340
    invoke-virtual {v3, v15}, LGM;->i(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v14, v0}, LXM;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    sget-object v2, LHC;->d:Ljava/util/regex/Pattern;

    .line 1348
    .line 1349
    invoke-static {v0}, LIq;->o(Ljava/lang/String;)LHC;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iput-object v0, v3, LGM;->f:LHC;

    .line 1354
    .line 1355
    iput-object v3, v1, LXM;->v:LGM;

    .line 1356
    .line 1357
    invoke-virtual {v7, v5, v3}, LWj;->f(Ljava/lang/String;LjQ;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_1f

    .line 1361
    .line 1362
    :cond_40
    new-instance v3, LGM;

    .line 1363
    .line 1364
    invoke-direct {v3, v9}, LGM;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    iput-object v2, v3, LGM;->h:Ljava/lang/Boolean;

    .line 1372
    .line 1373
    iget v2, v1, LXM;->B:I

    .line 1374
    .line 1375
    iput v2, v3, LGM;->e:I

    .line 1376
    .line 1377
    invoke-virtual {v3, v15}, LGM;->i(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v14, v0}, LXM;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    sget-object v2, LHC;->d:Ljava/util/regex/Pattern;

    .line 1385
    .line 1386
    invoke-static {v0}, LIq;->o(Ljava/lang/String;)LHC;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    iput-object v0, v3, LGM;->f:LHC;

    .line 1391
    .line 1392
    iput-object v3, v1, LXM;->v:LGM;

    .line 1393
    .line 1394
    invoke-virtual {v7, v5, v3}, LWj;->f(Ljava/lang/String;LjQ;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1f

    .line 1398
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    const-string v3, "ReactNativeBlobUtil-"

    .line 1404
    .line 1405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    new-instance v4, LGM;

    .line 1416
    .line 1417
    invoke-direct {v4, v9}, LGM;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    iput-object v0, v4, LGM;->h:Ljava/lang/Boolean;

    .line 1425
    .line 1426
    iget v0, v1, LXM;->B:I

    .line 1427
    .line 1428
    iput v0, v4, LGM;->e:I

    .line 1429
    .line 1430
    move-object/from16 v0, v21

    .line 1431
    .line 1432
    iput-object v0, v4, LGM;->b:Lcom/facebook/react/bridge/ReadableArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1433
    .line 1434
    :try_start_9
    invoke-virtual {v4}, LGM;->d()Ljava/io/File;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iput-object v0, v4, LGM;->g:Ljava/io/File;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v10

    .line 1444
    iput-wide v10, v4, LGM;->a:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1445
    .line 1446
    goto :goto_1e

    .line 1447
    :catch_5
    move-exception v0

    .line 1448
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1449
    .line 1450
    .line 1451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    const-string v6, "ReactNativeBlobUtil failed to create request multipart body :"

    .line 1454
    .line 1455
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v0}, LZM;->a(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    const-string v2, "multipart/form-data; boundary="

    .line 1478
    .line 1479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    sget-object v2, LHC;->d:Ljava/util/regex/Pattern;

    .line 1490
    .line 1491
    invoke-static {v0}, LIq;->o(Ljava/lang/String;)LHC;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    iput-object v0, v4, LGM;->f:LHC;

    .line 1496
    .line 1497
    iput-object v4, v1, LXM;->v:LGM;

    .line 1498
    .line 1499
    invoke-virtual {v7, v5, v4}, LWj;->f(Ljava/lang/String;LjQ;)V

    .line 1500
    .line 1501
    .line 1502
    :goto_1f
    invoke-virtual {v7}, LWj;->b()Lv3;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    new-instance v2, LQa;

    .line 1507
    .line 1508
    const/4 v11, 0x2

    .line 1509
    invoke-direct {v2, v1, v11}, LQa;-><init>(Ljava/lang/Object;I)V

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 v3, v20

    .line 1513
    .line 1514
    iget-object v4, v3, LeG;->d:Ljava/util/ArrayList;

    .line 1515
    .line 1516
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    new-instance v2, LWM;

    .line 1520
    .line 1521
    invoke-direct {v2, v1, v0}, LWM;-><init>(LXM;Lv3;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v4, v3, LeG;->c:Ljava/util/ArrayList;

    .line 1525
    .line 1526
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    const-wide/16 v4, 0x0

    .line 1530
    .line 1531
    cmp-long v2, v17, v4

    .line 1532
    .line 1533
    if-ltz v2, :cond_42

    .line 1534
    .line 1535
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1536
    .line 1537
    move-wide/from16 v4, v17

    .line 1538
    .line 1539
    invoke-virtual {v3, v4, v5, v2}, LeG;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v3, v4, v5, v2}, LeG;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_42
    sget-object v2, LXM;->R:LcR;

    .line 1546
    .line 1547
    const-string v4, "connectionPool"

    .line 1548
    .line 1549
    invoke-static {v2, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    iput-object v2, v3, LeG;->b:LcR;

    .line 1553
    .line 1554
    const/4 v2, 0x0

    .line 1555
    iput-boolean v2, v3, LeG;->f:Z

    .line 1556
    .line 1557
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    iput-boolean v2, v3, LeG;->h:Z

    .line 1562
    .line 1563
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    iput-boolean v2, v3, LeG;->i:Z

    .line 1568
    .line 1569
    const/4 v11, 0x1

    .line 1570
    iput-boolean v11, v3, LeG;->f:Z

    .line 1571
    .line 1572
    new-instance v2, LfG;

    .line 1573
    .line 1574
    invoke-direct {v2, v3}, LfG;-><init>(LeG;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v3, LRO;

    .line 1578
    .line 1579
    const/4 v4, 0x0

    .line 1580
    invoke-direct {v3, v2, v0, v4}, LRO;-><init>(LfG;Lv3;Z)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v0, LXM;->N:Ljava/util/HashMap;

    .line 1584
    .line 1585
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    new-instance v0, LcR;

    .line 1589
    .line 1590
    invoke-direct {v0, v1}, LcR;-><init>(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3, v0}, LRO;->e(LYa;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1594
    .line 1595
    .line 1596
    goto :goto_21

    .line 1597
    :cond_43
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1598
    .line 1599
    const-string v2, "Use of own trust manager but none defined"

    .line 1600
    .line 1601
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1605
    :catch_6
    move-exception v0

    .line 1606
    :try_start_c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1607
    .line 1608
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1609
    .line 1610
    .line 1611
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1612
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1}, LXM;->f()V

    .line 1616
    .line 1617
    .line 1618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    const-string v3, "ReactNativeBlobUtil request error: "

    .line 1621
    .line 1622
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v1, v0}, LXM;->e([Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :goto_21
    return-void
.end method
