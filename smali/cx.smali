.class public final Lcx;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:Lrf;

.field public h:Lz9;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFFFFLrf;Lz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcx;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcx;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcx;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcx;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcx;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcx;->g:Lrf;

    .line 17
    .line 18
    iput-object p8, p0, Lcx;->h:Lz9;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    const/high16 p2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr p5, p2

    .line 31
    invoke-static {p5}, LO9;->t(F)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    cmpl-float p4, p3, p2

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    if-lez p4, :cond_0

    .line 39
    .line 40
    sub-float/2addr p3, p2

    .line 41
    const p2, 0x3f13cd36

    .line 42
    .line 43
    .line 44
    div-float/2addr p3, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p3, p5

    .line 47
    :goto_0
    cmpl-float p2, p3, p5

    .line 48
    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    .line 52
    .line 53
    sget-object p4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 54
    .line 55
    invoke-direct {p2, p3, p4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object p1, p0, Lcx;->i:Landroid/graphics/Paint;

    .line 62
    .line 63
    return-void
.end method

.method public static a(FLjava/lang/Float;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    sub-float/2addr p0, p1

    .line 11
    cmpg-float p1, p0, v0

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, Lud;->c:[F

    .line 6
    .line 7
    const-string v2, "canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcx;->h:Lz9;

    .line 13
    .line 14
    iget-object v4, v0, Lcx;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-float v7, v7

    .line 31
    invoke-static {v7}, LO9;->s(F)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-float v8, v8

    .line 44
    invoke-static {v8}, LO9;->s(F)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v2, v6, v4, v7, v8}, Lz9;->c(ILandroid/content/Context;FF)Lce;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    const/4 v6, 0x1

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v7, v2, Lce;->a:Luf;

    .line 58
    .line 59
    invoke-virtual {v2}, Lce;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ne v8, v6, :cond_1

    .line 64
    .line 65
    new-instance v8, Lce;

    .line 66
    .line 67
    new-instance v9, Luf;

    .line 68
    .line 69
    iget-object v10, v2, Lce;->d:Luf;

    .line 70
    .line 71
    iget-object v11, v2, Lce;->c:Luf;

    .line 72
    .line 73
    iget-object v2, v2, Lce;->b:Luf;

    .line 74
    .line 75
    iget v12, v7, Luf;->a:F

    .line 76
    .line 77
    invoke-static {v12}, LO9;->t(F)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget v7, v7, Luf;->b:F

    .line 82
    .line 83
    invoke-static {v7}, LO9;->t(F)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-direct {v9, v12, v7}, Luf;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Luf;

    .line 91
    .line 92
    iget v12, v2, Luf;->a:F

    .line 93
    .line 94
    invoke-static {v12}, LO9;->t(F)F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iget v2, v2, Luf;->b:F

    .line 99
    .line 100
    invoke-static {v2}, LO9;->t(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v7, v12, v2}, Luf;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Luf;

    .line 108
    .line 109
    iget v12, v11, Luf;->a:F

    .line 110
    .line 111
    invoke-static {v12}, LO9;->t(F)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    iget v11, v11, Luf;->b:F

    .line 116
    .line 117
    invoke-static {v11}, LO9;->t(F)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-direct {v2, v12, v11}, Luf;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Luf;

    .line 125
    .line 126
    iget v12, v10, Luf;->a:F

    .line 127
    .line 128
    invoke-static {v12}, LO9;->t(F)F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget v10, v10, Luf;->b:F

    .line 133
    .line 134
    invoke-static {v10}, LO9;->t(F)F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-direct {v11, v12, v10}, Luf;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v9, v7, v2, v11}, Lce;-><init>(Luf;Luf;Luf;Luf;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v8, 0x0

    .line 146
    :goto_1
    iget-object v2, v0, Lcx;->g:Lrf;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v2, v7, v4}, Lrf;->A(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    invoke-static {v7}, LO9;->t(F)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    invoke-static {v9}, LO9;->t(F)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    invoke-static {v10}, LO9;->t(F)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    invoke-static {v2}, LO9;->t(F)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-direct {v4, v7, v9, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    const/4 v4, 0x0

    .line 189
    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    int-to-float v7, v7

    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    const/4 v10, 0x0

    .line 204
    :goto_3
    add-float/2addr v7, v10

    .line 205
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    int-to-float v10, v10

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    iget v11, v4, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/4 v11, 0x0

    .line 218
    :goto_4
    add-float/2addr v10, v11

    .line 219
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    int-to-float v11, v11

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    iget v12, v4, Landroid/graphics/RectF;->right:F

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    const/4 v12, 0x0

    .line 232
    :goto_5
    sub-float/2addr v11, v12

    .line 233
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    int-to-float v12, v12

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    const/4 v13, 0x0

    .line 246
    :goto_6
    sub-float/2addr v12, v13

    .line 247
    invoke-direct {v2, v7, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    const/4 v10, 0x0

    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    iget-object v11, v8, Lce;->c:Luf;

    .line 255
    .line 256
    iget-object v12, v8, Lce;->d:Luf;

    .line 257
    .line 258
    iget-object v13, v8, Lce;->b:Luf;

    .line 259
    .line 260
    iget-object v8, v8, Lce;->a:Luf;

    .line 261
    .line 262
    iget v14, v8, Luf;->a:F

    .line 263
    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    goto :goto_7

    .line 273
    :cond_7
    const/4 v15, 0x0

    .line 274
    :goto_7
    invoke-static {v14, v15}, Lcx;->a(FLjava/lang/Float;)F

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    iget v8, v8, Luf;->b:F

    .line 279
    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    iget v15, v4, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    goto :goto_8

    .line 289
    :cond_8
    const/4 v15, 0x0

    .line 290
    :goto_8
    invoke-static {v8, v15}, Lcx;->a(FLjava/lang/Float;)F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iget v15, v13, Luf;->a:F

    .line 295
    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_9

    .line 305
    :cond_9
    const/4 v5, 0x0

    .line 306
    :goto_9
    invoke-static {v15, v5}, Lcx;->a(FLjava/lang/Float;)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget v13, v13, Luf;->b:F

    .line 311
    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    iget v15, v4, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    goto :goto_a

    .line 321
    :cond_a
    const/4 v15, 0x0

    .line 322
    :goto_a
    invoke-static {v13, v15}, Lcx;->a(FLjava/lang/Float;)F

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    iget v15, v12, Luf;->a:F

    .line 327
    .line 328
    move/from16 v16, v6

    .line 329
    .line 330
    if-eqz v4, :cond_b

    .line 331
    .line 332
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto :goto_b

    .line 339
    :cond_b
    const/4 v6, 0x0

    .line 340
    :goto_b
    invoke-static {v15, v6}, Lcx;->a(FLjava/lang/Float;)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    iget v12, v12, Luf;->b:F

    .line 345
    .line 346
    if-eqz v4, :cond_c

    .line 347
    .line 348
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    goto :goto_c

    .line 355
    :cond_c
    const/4 v15, 0x0

    .line 356
    :goto_c
    invoke-static {v12, v15}, Lcx;->a(FLjava/lang/Float;)F

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    iget v15, v11, Luf;->a:F

    .line 361
    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 365
    .line 366
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    goto :goto_d

    .line 371
    :cond_d
    const/4 v9, 0x0

    .line 372
    :goto_d
    invoke-static {v15, v9}, Lcx;->a(FLjava/lang/Float;)F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    iget v11, v11, Luf;->b:F

    .line 377
    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 381
    .line 382
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    goto :goto_e

    .line 387
    :cond_e
    const/4 v4, 0x0

    .line 388
    :goto_e
    invoke-static {v11, v4}, Lcx;->a(FLjava/lang/Float;)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/16 v11, 0x8

    .line 393
    .line 394
    new-array v11, v11, [F

    .line 395
    .line 396
    aput v14, v11, v10

    .line 397
    .line 398
    aput v8, v11, v16

    .line 399
    .line 400
    aput v5, v11, v7

    .line 401
    .line 402
    const/4 v5, 0x3

    .line 403
    aput v13, v11, v5

    .line 404
    .line 405
    const/4 v5, 0x4

    .line 406
    aput v6, v11, v5

    .line 407
    .line 408
    const/4 v5, 0x5

    .line 409
    aput v12, v11, v5

    .line 410
    .line 411
    const/4 v5, 0x6

    .line 412
    aput v9, v11, v5

    .line 413
    .line 414
    const/4 v5, 0x7

    .line 415
    aput v4, v11, v5

    .line 416
    .line 417
    move-object v5, v11

    .line 418
    goto :goto_f

    .line 419
    :cond_f
    const/4 v5, 0x0

    .line 420
    :goto_f
    iget v4, v0, Lcx;->c:F

    .line 421
    .line 422
    invoke-static {v4}, LO9;->t(F)F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iget v6, v0, Lcx;->d:F

    .line 427
    .line 428
    invoke-static {v6}, LO9;->t(F)F

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iget v8, v0, Lcx;->f:F

    .line 433
    .line 434
    invoke-static {v8}, LO9;->t(F)F

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    new-instance v9, Landroid/graphics/RectF;

    .line 439
    .line 440
    invoke-direct {v9, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 441
    .line 442
    .line 443
    int-to-float v7, v7

    .line 444
    mul-float/2addr v7, v8

    .line 445
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    cmpl-float v7, v7, v11

    .line 450
    .line 451
    if-lez v7, :cond_10

    .line 452
    .line 453
    invoke-virtual {v9}, Landroid/graphics/RectF;->setEmpty()V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_10
    invoke-virtual {v9, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 458
    .line 459
    .line 460
    :goto_10
    invoke-virtual {v9, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 461
    .line 462
    .line 463
    iget v4, v0, Lcx;->e:F

    .line 464
    .line 465
    invoke-static {v4}, LO9;->t(F)F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    const/high16 v6, 0x3f000000    # 0.5f

    .line 470
    .line 471
    cmpl-float v7, v4, v6

    .line 472
    .line 473
    if-lez v7, :cond_11

    .line 474
    .line 475
    sub-float/2addr v4, v6

    .line 476
    const v6, 0x3f13cd36

    .line 477
    .line 478
    .line 479
    div-float/2addr v4, v6

    .line 480
    goto :goto_11

    .line 481
    :cond_11
    const/4 v4, 0x0

    .line 482
    :goto_11
    new-instance v6, Landroid/graphics/RectF;

    .line 483
    .line 484
    invoke-direct {v6, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 488
    .line 489
    .line 490
    neg-float v4, v4

    .line 491
    invoke-virtual {v6, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 492
    .line 493
    .line 494
    new-instance v4, Landroid/graphics/RectF;

    .line 495
    .line 496
    invoke-direct {v4, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    move-object v4, v6

    .line 507
    iget-object v6, v0, Lcx;->i:Landroid/graphics/Paint;

    .line 508
    .line 509
    if-eqz v5, :cond_13

    .line 510
    .line 511
    new-instance v11, Landroid/graphics/Path;

    .line 512
    .line 513
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 514
    .line 515
    .line 516
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 517
    .line 518
    invoke-virtual {v11, v2, v5, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 522
    .line 523
    .line 524
    new-instance v2, Ljava/util/ArrayList;

    .line 525
    .line 526
    array-length v11, v5

    .line 527
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    array-length v11, v5

    .line 531
    :goto_12
    if-ge v10, v11, :cond_12

    .line 532
    .line 533
    aget v12, v5, v10

    .line 534
    .line 535
    neg-float v13, v8

    .line 536
    invoke-static {v12, v13}, Llg;->a(FF)F

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    add-int/lit8 v10, v10, 0x1

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_12
    invoke-static {v2}, Led;->g0(Ljava/util/ArrayList;)[F

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    move-object v2, v4

    .line 555
    move-object v4, v9

    .line 556
    invoke-static/range {v1 .. v6}, Lim;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_13
    move-object v5, v4

    .line 561
    move-object v4, v9

    .line 562
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 563
    .line 564
    .line 565
    move-object v2, v5

    .line 566
    move-object v5, v3

    .line 567
    invoke-static/range {v1 .. v6}, Lim;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    :goto_13
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 571
    .line 572
    .line 573
    return-void
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcx;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-gt v2, v0, :cond_1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, -0x2

    .line 21
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iget v1, p0, Lcx;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v1, v0

    .line 13
    mul-float/2addr v1, p1

    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-static {v1}, Lud;->x(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcx;->i:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
