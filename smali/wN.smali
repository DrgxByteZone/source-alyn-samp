.class public final LwN;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public c:Z

.field public d:I

.field public n:I

.field public final synthetic o:LyN;


# direct methods
.method public constructor <init>(LyN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwN;->o:LyN;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LwN;->c:Z

    .line 8
    .line 9
    iput v0, p0, LwN;->d:I

    .line 10
    .line 11
    iput v0, p0, LwN;->n:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LLd0;->t(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LwN;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/high16 p1, 0x42700000    # 60.0f

    .line 32
    .line 33
    invoke-static {p1}, LO9;->t(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    iput p1, p0, LwN;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public static a(DDDD)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "height"

    .line 10
    .line 11
    invoke-interface {v1, v2, p6, p7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    const-string p6, "screenX"

    .line 15
    .line 16
    invoke-interface {v1, p6, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string p2, "width"

    .line 20
    .line 21
    invoke-interface {v1, p2, p4, p5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    const-string p2, "screenY"

    .line 25
    .line 26
    invoke-interface {v1, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    const-string p0, "endCoordinates"

    .line 30
    .line 31
    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "easing"

    .line 35
    .line 36
    const-string p1, "keyboard"

    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "duration"

    .line 42
    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LwN;->o:LyN;

    .line 4
    .line 5
    invoke-virtual {v1}, LyN;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, LyN;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "keyboardDidHide"

    .line 26
    .line 27
    const-string v7, "keyboardDidShow"

    .line 28
    .line 29
    iget-object v8, v0, LwN;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-lt v2, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-static {}, LZ;->D()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v3}, LA50;->q(Landroid/view/WindowInsets;I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-boolean v9, v0, LwN;->c:Z

    .line 61
    .line 62
    if-eq v3, v9, :cond_7

    .line 63
    .line 64
    iput-boolean v3, v0, LwN;->c:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {}, LZ;->D()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v2, v3}, LA50;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lb60;->a()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v2, v6}, LA50;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3}, Lim;->D(Landroid/graphics/Insets;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v2}, Lim;->D(Landroid/graphics/Insets;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v3, v2

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v6, v2, Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    invoke-static {v6}, LJP;->f(Z)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 109
    .line 110
    const/16 v6, 0x30

    .line 111
    .line 112
    if-ne v2, v6, :cond_2

    .line 113
    .line 114
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    sub-int/2addr v2, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    :goto_0
    int-to-float v2, v2

    .line 121
    invoke-static {v2}, LO9;->s(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    float-to-double v9, v2

    .line 126
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    invoke-static {v2}, LO9;->s(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    float-to-double v11, v2

    .line 134
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-static {v2}, LO9;->s(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    float-to-double v13, v2

    .line 144
    int-to-float v2, v3

    .line 145
    invoke-static {v2}, LO9;->s(F)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    float-to-double v2, v2

    .line 150
    move-wide v15, v2

    .line 151
    invoke-static/range {v9 .. v16}, LwN;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v7, v2}, LyN;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    invoke-static {v2}, LO9;->s(F)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    float-to-double v9, v2

    .line 170
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    invoke-static {v2}, LO9;->s(F)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    float-to-double v13, v2

    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    const-wide/16 v11, 0x0

    .line 183
    .line 184
    invoke-static/range {v9 .. v16}, LwN;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v6, v2}, LyN;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x1c

    .line 201
    .line 202
    if-lt v2, v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-static {v2}, LZH;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    invoke-static {v2}, LZH;->d(Landroid/view/DisplayCutout;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move v2, v5

    .line 226
    :goto_1
    sget-object v3, LLd0;->f:Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 231
    .line 232
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    sub-int/2addr v3, v9

    .line 235
    add-int/2addr v3, v2

    .line 236
    iget v2, v0, LwN;->d:I

    .line 237
    .line 238
    iget v10, v0, LwN;->b:I

    .line 239
    .line 240
    if-eq v2, v3, :cond_6

    .line 241
    .line 242
    if-le v3, v10, :cond_6

    .line 243
    .line 244
    iput v3, v0, LwN;->d:I

    .line 245
    .line 246
    iput-boolean v4, v0, LwN;->c:Z

    .line 247
    .line 248
    int-to-float v2, v9

    .line 249
    invoke-static {v2}, LO9;->s(F)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    float-to-double v9, v2

    .line 254
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    int-to-float v2, v2

    .line 257
    invoke-static {v2}, LO9;->s(F)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    float-to-double v11, v2

    .line 262
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-float v2, v2

    .line 267
    invoke-static {v2}, LO9;->s(F)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    float-to-double v13, v2

    .line 272
    iget v2, v0, LwN;->d:I

    .line 273
    .line 274
    int-to-float v2, v2

    .line 275
    invoke-static {v2}, LO9;->s(F)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    float-to-double v2, v2

    .line 280
    move-wide v15, v2

    .line 281
    invoke-static/range {v9 .. v16}, LwN;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v7, v2}, LyN;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    if-eqz v2, :cond_7

    .line 290
    .line 291
    if-gt v3, v10, :cond_7

    .line 292
    .line 293
    iput v5, v0, LwN;->d:I

    .line 294
    .line 295
    iput-boolean v5, v0, LwN;->c:Z

    .line 296
    .line 297
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-float v2, v2

    .line 302
    invoke-static {v2}, LO9;->s(F)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    float-to-double v9, v2

    .line 307
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    int-to-float v2, v2

    .line 312
    invoke-static {v2}, LO9;->s(F)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    float-to-double v13, v2

    .line 317
    const-wide/16 v15, 0x0

    .line 318
    .line 319
    const-wide/16 v11, 0x0

    .line 320
    .line 321
    invoke-static/range {v9 .. v16}, LwN;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v6, v2}, LyN;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v3, "window"

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroid/view/WindowManager;

    .line 339
    .line 340
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget v3, v0, LwN;->n:I

    .line 349
    .line 350
    if-ne v3, v2, :cond_8

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_8
    iput v2, v0, LwN;->n:I

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, LLd0;->s(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    if-eq v2, v4, :cond_b

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    if-eq v2, v3, :cond_a

    .line 372
    .line 373
    const/4 v3, 0x3

    .line 374
    if-eq v2, v3, :cond_9

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    const-string v2, "landscape-secondary"

    .line 378
    .line 379
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    const-string v2, "portrait-secondary"

    .line 386
    .line 387
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    :goto_3
    move-wide/from16 v17, v3

    .line 393
    .line 394
    move v4, v5

    .line 395
    move-wide/from16 v5, v17

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_b
    const-string v2, "landscape-primary"

    .line 399
    .line 400
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    const-string v2, "portrait-primary"

    .line 407
    .line 408
    const-wide/16 v3, 0x0

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :goto_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v7, "name"

    .line 416
    .line 417
    invoke-interface {v3, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v2, "rotationDegrees"

    .line 421
    .line 422
    invoke-interface {v3, v2, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 423
    .line 424
    .line 425
    const-string v2, "isLandscape"

    .line 426
    .line 427
    invoke-interface {v3, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    const-string v2, "namedOrientationDidChange"

    .line 431
    .line 432
    invoke-virtual {v1, v2, v3}, LyN;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 433
    .line 434
    .line 435
    :goto_5
    invoke-virtual {v1}, LyN;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_d

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_d
    const-class v2, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 449
    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v2, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 459
    .line 460
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_f
    :goto_6
    return-void
.end method
