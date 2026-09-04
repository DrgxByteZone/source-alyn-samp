.class public Lro/alynsampmobile/launcher/MainActivity;
.super LZK;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final synthetic c:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x4b1ee7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LZK;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1706

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX;->z(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, LX;->n(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-lt v0, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lb60;->j(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LA50;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LA50;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {}, LA50;->s()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr v1, v2

    .line 74
    invoke-static {v0, v1}, LZ;->y(Landroid/view/WindowInsetsController;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LA50;->p(Landroid/view/WindowInsetsController;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget p1, Lhn;->a:I

    .line 2
    .line 3
    sget-object p1, LCf;->q:LCf;

    .line 4
    .line 5
    new-instance v1, LQY;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-direct {v1, v7, v7, p1}, LQY;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lhn;->a:I

    .line 12
    .line 13
    sget v2, Lhn;->b:I

    .line 14
    .line 15
    move v3, v2

    .line 16
    new-instance v2, LQY;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, p1}, LQY;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "window.decorView"

    .line 30
    .line 31
    invoke-static {v4, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "view.resources"

    .line 39
    .line 40
    invoke-static {v0, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LCf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LCf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x1e

    .line 73
    .line 74
    if-lt p1, v0, :cond_0

    .line 75
    .line 76
    new-instance p1, Lmn;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object v0, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/16 v0, 0x1d

    .line 84
    .line 85
    if-lt p1, v0, :cond_1

    .line 86
    .line 87
    new-instance p1, Lln;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/16 v0, 0x1c

    .line 94
    .line 95
    if-lt p1, v0, :cond_2

    .line 96
    .line 97
    new-instance p1, Lkn;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v0, 0x1a

    .line 104
    .line 105
    if-lt p1, v0, :cond_3

    .line 106
    .line 107
    new-instance p1, Ljn;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p1, Lin;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string p1, "window"

    .line 124
    .line 125
    invoke-static {v3, p1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v6}, Lyj;->w(LQY;LQY;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, p1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lyj;->a(Landroid/view/Window;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-super {p0, p1}, LZK;->onCreate(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v7}, LO9;->q(Landroid/view/Window;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lro/alynsampmobile/launcher/MainActivity;->g()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, LeB;->d()V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-wide v2, -0x4e30e7eb89a1L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_4

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_4

    .line 200
    .line 201
    const-wide v2, -0x4e37e7eb89a1L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-wide v2, -0x4e3ee7eb89a1L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_4
    new-instance p1, Ljava/io/File;

    .line 244
    .line 245
    const-wide v2, -0x4e5fe7eb89a1L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object p1, LeB;->e:Ljava/io/File;

    .line 258
    .line 259
    new-instance p1, Ljava/io/File;

    .line 260
    .line 261
    const-wide v2, -0x4e73e7eb89a1L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, LeB;->e:Ljava/io/File;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    sget-object v2, LeB;->e:Ljava/io/File;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    const-wide/32 v4, 0xa00000

    .line 288
    .line 289
    .line 290
    cmp-long v2, v2, v4

    .line 291
    .line 292
    if-lez v2, :cond_6

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 301
    .line 302
    .line 303
    :cond_5
    sget-object v2, LeB;->e:Ljava/io/File;

    .line 304
    .line 305
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 306
    .line 307
    .line 308
    new-instance p1, Ljava/io/File;

    .line 309
    .line 310
    const-wide v2, -0x4e8be7eb89a1L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sput-object p1, LeB;->e:Ljava/io/File;

    .line 323
    .line 324
    :cond_6
    :try_start_0
    sget-object p1, LeB;->e:Ljava/io/File;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_7

    .line 331
    .line 332
    sget-object p1, LeB;->e:Ljava/io/File;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :catch_0
    move-exception v0

    .line 339
    move-object p1, v0

    .line 340
    goto :goto_3

    .line 341
    :cond_7
    :goto_2
    sget-object p1, LeB;->e:Ljava/io/File;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_8

    .line 348
    .line 349
    const-wide v0, -0x4e9fe7eb89a1L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-wide v0, -0x4ea6e7eb89a1L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_8
    const-wide/16 v1, 0x0

    .line 372
    .line 373
    sput-wide v1, LeB;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    sget-object p1, LeB;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sput-object p1, LeB;->c:Ljava/util/concurrent/ExecutorService;

    .line 386
    .line 387
    new-instance v2, Lb3;

    .line 388
    .line 389
    invoke-direct {v2, v1, v0}, Lb3;-><init>(ILandroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    const-wide v0, -0x4ee5e7eb89a1L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-wide v1, -0x4eece7eb89a1L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    sget-object v1, LeB;->e:Ljava/io/File;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :goto_3
    const-wide v0, -0x4ec4e7eb89a1L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-wide v2, -0x4ecbe7eb89a1L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :goto_4
    new-instance p1, LzB;

    .line 479
    .line 480
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, LZK;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LeB;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LZK;->onResume()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LU2;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZK;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lro/alynsampmobile/launcher/MainActivity;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
