.class public abstract LHY;
.super Landroid/widget/CompoundButton;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final k0:Lzb;

.field public static final l0:[I


# instance fields
.field public B:I

.field public C:Z

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:I

.field public final K:I

.field public L:F

.field public M:F

.field public final N:Landroid/view/VelocityTracker;

.field public final O:I

.field public P:F

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a0:Z

.field public b:Landroid/content/res/ColorStateList;

.field public final b0:Landroid/text/TextPaint;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public final c0:Landroid/content/res/ColorStateList;

.field public d:Z

.field public d0:Landroid/text/StaticLayout;

.field public e0:Landroid/text/StaticLayout;

.field public final f0:LL1;

.field public g0:Landroid/animation/ObjectAnimator;

.field public h0:Lz3;

.field public i0:LKn;

.field public final j0:Landroid/graphics/Rect;

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:Z

.field public s:Z

.field public t:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzb;

    .line 2
    .line 3
    const-string v1, "thumbPos"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzb;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LHY;->k0:Lzb;

    .line 12
    .line 13
    const v0, 0x10100a0

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LHY;->l0:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    const/4 v3, 0x0

    .line 2
    const v5, 0x7f0404c2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v3, v5}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iput-object v7, p0, LHY;->b:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v7, p0, LHY;->c:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iput-boolean v8, p0, LHY;->d:Z

    .line 15
    .line 16
    iput-boolean v8, p0, LHY;->n:Z

    .line 17
    .line 18
    iput-object v7, p0, LHY;->p:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iput-object v7, p0, LHY;->q:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    iput-boolean v8, p0, LHY;->r:Z

    .line 23
    .line 24
    iput-boolean v8, p0, LHY;->s:Z

    .line 25
    .line 26
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LHY;->N:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    iput-boolean v9, p0, LHY;->a0:Z

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LHY;->j0:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Ld00;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {v10, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v10, p0, LHY;->b0:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    iput v0, v10, Landroid/text/TextPaint;->density:F

    .line 67
    .line 68
    sget-object v2, LKJ;->w:[I

    .line 69
    .line 70
    invoke-static {p1, v3, v2, v5}, LmJ;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)LmJ;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v0, v11, LmJ;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Landroid/content/res/TypedArray;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    invoke-static/range {v0 .. v6}, LD30;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    invoke-virtual {v11, p1}, LmJ;->m(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/16 v2, 0xb

    .line 98
    .line 99
    invoke-virtual {v11, v2}, LmJ;->m(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p0, v2}, LHY;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {p0, v2}, LHY;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput-boolean v6, v0, LHY;->I:Z

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iput v6, v0, LHY;->t:I

    .line 138
    .line 139
    const/4 v6, 0x5

    .line 140
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput v6, v0, LHY;->v:I

    .line 145
    .line 146
    const/4 v6, 0x6

    .line 147
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iput v6, v0, LHY;->B:I

    .line 152
    .line 153
    const/4 v6, 0x4

    .line 154
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iput-boolean v6, v0, LHY;->C:Z

    .line 159
    .line 160
    const/16 v6, 0x9

    .line 161
    .line 162
    invoke-virtual {v11, v6}, LmJ;->l(I)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    iput-object v6, v0, LHY;->b:Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    iput-boolean v9, v0, LHY;->d:Z

    .line 171
    .line 172
    :cond_2
    const/16 v6, 0xa

    .line 173
    .line 174
    const/4 v12, -0x1

    .line 175
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v6, v7}, Lnm;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v13, v0, LHY;->c:Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    if-eq v13, v6, :cond_3

    .line 186
    .line 187
    iput-object v6, v0, LHY;->c:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    iput-boolean v9, v0, LHY;->n:Z

    .line 190
    .line 191
    :cond_3
    iget-boolean v6, v0, LHY;->d:Z

    .line 192
    .line 193
    if-nez v6, :cond_4

    .line 194
    .line 195
    iget-boolean v6, v0, LHY;->n:Z

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    :cond_4
    invoke-virtual {p0}, LHY;->a()V

    .line 200
    .line 201
    .line 202
    :cond_5
    const/16 v6, 0xc

    .line 203
    .line 204
    invoke-virtual {v11, v6}, LmJ;->l(I)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    iput-object v6, v0, LHY;->p:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    iput-boolean v9, v0, LHY;->r:Z

    .line 213
    .line 214
    :cond_6
    const/16 v6, 0xd

    .line 215
    .line 216
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v6, v7}, Lnm;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v13, v0, LHY;->q:Landroid/graphics/PorterDuff$Mode;

    .line 225
    .line 226
    if-eq v13, v6, :cond_7

    .line 227
    .line 228
    iput-object v6, v0, LHY;->q:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    iput-boolean v9, v0, LHY;->s:Z

    .line 231
    .line 232
    :cond_7
    iget-boolean v6, v0, LHY;->r:Z

    .line 233
    .line 234
    if-nez v6, :cond_8

    .line 235
    .line 236
    iget-boolean v6, v0, LHY;->s:Z

    .line 237
    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    :cond_8
    invoke-virtual {p0}, LHY;->b()V

    .line 241
    .line 242
    .line 243
    :cond_9
    const/4 v6, 0x7

    .line 244
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_16

    .line 249
    .line 250
    sget-object v6, LKJ;->x:[I

    .line 251
    .line 252
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    invoke-static {v6, v1}, Llg;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_a
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :goto_0
    if-eqz v6, :cond_b

    .line 280
    .line 281
    iput-object v6, v0, LHY;->c0:Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iput-object v6, v0, LHY;->c0:Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    :goto_1
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    int-to-float v6, v6

    .line 297
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    cmpl-float v13, v6, v13

    .line 302
    .line 303
    if-eqz v13, :cond_c

    .line 304
    .line 305
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-virtual {v4, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v4, p1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eq v6, v9, :cond_f

    .line 320
    .line 321
    if-eq v6, p1, :cond_e

    .line 322
    .line 323
    if-eq v6, v2, :cond_d

    .line 324
    .line 325
    move-object v2, v7

    .line 326
    goto :goto_2

    .line 327
    :cond_d
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_e
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_f
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 334
    .line 335
    :goto_2
    const/4 v6, 0x0

    .line 336
    if-lez v12, :cond_14

    .line 337
    .line 338
    if-nez v2, :cond_10

    .line 339
    .line 340
    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_3

    .line 345
    :cond_10
    invoke-static {v2, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_3
    invoke-virtual {p0, v2}, LHY;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 350
    .line 351
    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    goto :goto_4

    .line 359
    :cond_11
    move v2, v8

    .line 360
    :goto_4
    not-int v2, v2

    .line 361
    and-int/2addr v2, v12

    .line 362
    and-int/lit8 v12, v2, 0x1

    .line 363
    .line 364
    if-eqz v12, :cond_12

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_12
    move v9, v8

    .line 368
    :goto_5
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 369
    .line 370
    .line 371
    and-int/2addr p1, v2

    .line 372
    if-eqz p1, :cond_13

    .line 373
    .line 374
    const/high16 v6, -0x41800000    # -0.25f

    .line 375
    .line 376
    :cond_13
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_14
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v2}, LHY;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 387
    .line 388
    .line 389
    :goto_6
    const/16 p1, 0xe

    .line 390
    .line 391
    invoke-virtual {v4, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_15

    .line 396
    .line 397
    new-instance p1, LL1;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 415
    .line 416
    iput-object v2, p1, LL1;->a:Ljava/util/Locale;

    .line 417
    .line 418
    iput-object p1, v0, LHY;->f0:LL1;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_15
    iput-object v7, v0, LHY;->f0:LL1;

    .line 422
    .line 423
    :goto_7
    iget-object p1, v0, LHY;->D:Ljava/lang/CharSequence;

    .line 424
    .line 425
    invoke-direct {p0, p1}, LHY;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, v0, LHY;->G:Ljava/lang/CharSequence;

    .line 429
    .line 430
    invoke-direct {p0, p1}, LHY;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 434
    .line 435
    .line 436
    :cond_16
    new-instance p1, Lb4;

    .line 437
    .line 438
    invoke-direct {p1, p0}, Lb4;-><init>(Landroid/widget/TextView;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v3, v5}, Lb4;->f(Landroid/util/AttributeSet;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, LmJ;->r()V

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iput v1, v0, LHY;->K:I

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    iput p1, v0, LHY;->O:I

    .line 462
    .line 463
    invoke-direct {p0}, LHY;->getEmojiTextViewHelper()Lz3;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1, v3, v5}, Lz3;->b(Landroid/util/AttributeSet;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-virtual {p0, p1}, LHY;->setChecked(Z)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method private getEmojiTextViewHelper()Lz3;
    .locals 1

    .line 1
    iget-object v0, p0, LHY;->h0:Lz3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz3;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LHY;->h0:Lz3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LHY;->h0:Lz3;

    .line 13
    .line 14
    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 1
    iget v0, p0, LHY;->P:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 1
    sget-boolean v0, Lv40;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget v1, p0, LHY;->P:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, LHY;->P:F

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, LHY;->getThumbScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v0, v1

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 1
    iget-object v0, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LHY;->j0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lnm;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lnm;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_0
    iget v2, p0, LHY;->Q:I

    .line 22
    .line 23
    iget v3, p0, LHY;->S:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, LHY;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, LHY;->getEmojiTextViewHelper()Lz3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lz3;->b:Lrf;

    .line 8
    .line 9
    iget-object v0, v0, Lrf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkx;

    .line 12
    .line 13
    iget-object v1, p0, LHY;->f0:LL1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkx;->u(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, LHY;->H:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LHY;->e0:Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-boolean p1, p0, LHY;->I:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LHY;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, LHY;->D:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, LHY;->getEmojiTextViewHelper()Lz3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lz3;->b:Lrf;

    .line 8
    .line 9
    iget-object v0, v0, Lrf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkx;

    .line 12
    .line 13
    iget-object v1, p0, LHY;->f0:LL1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkx;->u(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, LHY;->E:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LHY;->d0:Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-boolean p1, p0, LHY;->I:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LHY;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, LHY;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LHY;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, LHY;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LHY;->b:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, LHY;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, LHY;->c:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, LHY;->r:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LHY;->s:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, LHY;->r:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LHY;->p:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, LHY;->s:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, LHY;->q:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LHY;->D:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LHY;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHY;->G:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LHY;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LHY;->i0:LKn;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LHY;->h0:Lz3;

    .line 6
    .line 7
    iget-object v0, v0, Lz3;->b:Lrf;

    .line 8
    .line 9
    iget-object v0, v0, Lrf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkx;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lxn;->k:Lxn;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lxn;->a()Lxn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lxn;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v1, LKn;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LKn;-><init>(LHY;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LHY;->i0:LKn;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lxn;->f(Lvn;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, LHY;->T:I

    .line 2
    .line 3
    iget v1, p0, LHY;->U:I

    .line 4
    .line 5
    iget v2, p0, LHY;->V:I

    .line 6
    .line 7
    iget v3, p0, LHY;->W:I

    .line 8
    .line 9
    invoke-direct {p0}, LHY;->getThumbOffset()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lnm;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lnm;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    :goto_0
    iget-object v6, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v7, p0, LHY;->j0:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v4, v6

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    if-le v8, v6, :cond_1

    .line 42
    .line 43
    sub-int/2addr v8, v6

    .line 44
    add-int/2addr v0, v8

    .line 45
    :cond_1
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-le v6, v8, :cond_2

    .line 50
    .line 51
    sub-int/2addr v6, v8

    .line 52
    add-int/2addr v6, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v1

    .line 55
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-le v8, v9, :cond_3

    .line 60
    .line 61
    sub-int/2addr v8, v9

    .line 62
    sub-int/2addr v2, v8

    .line 63
    :cond_3
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-le v5, v8, :cond_4

    .line 68
    .line 69
    sub-int/2addr v5, v8

    .line 70
    sub-int v5, v3, v5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    move v5, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v6, v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v8, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    sub-int v0, v4, v0

    .line 92
    .line 93
    iget v2, p0, LHY;->S:I

    .line 94
    .line 95
    add-int/2addr v4, v2

    .line 96
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    add-int/2addr v4, v2

    .line 99
    iget-object v2, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    sget-boolean v0, Lv40;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LHY;->Q:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, LHY;->B:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    sget-boolean v0, Lv40;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, LHY;->Q:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, LHY;->B:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LJP;->I(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHY;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHY;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, LHY;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 1
    iget v0, p0, LHY;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LHY;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LHY;->D:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbPosition()F
    .locals 1

    .line 1
    iget v0, p0, LHY;->P:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 1
    iget v0, p0, LHY;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LHY;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LHY;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LHY;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LHY;->q:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LHY;->g0:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LHY;->g0:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LHY;->g0:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LHY;->l0:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, LHY;->j0:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v2, p0, LHY;->U:I

    .line 18
    .line 19
    iget v3, p0, LHY;->W:I

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v5, p0, LHY;->C:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lnm;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, LHY;->getTargetCheckedState()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, LHY;->d0:Landroid/text/StaticLayout;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, LHY;->e0:Landroid/text/StaticLayout;

    .line 96
    .line 97
    :goto_2
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, LHY;->b0:Landroid/text/TextPaint;

    .line 104
    .line 105
    iget-object v7, p0, LHY;->c0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v7, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    add-int/2addr v5, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :goto_3
    div-int/lit8 v5, v5, 0x2

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    div-int/lit8 v4, v4, 0x2

    .line 142
    .line 143
    sub-int/2addr v5, v4

    .line 144
    add-int/2addr v2, v3

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    div-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    sub-int/2addr v2, v3

    .line 154
    int-to-float v3, v5

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LHY;->D:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LHY;->G:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object p4, p1, LHY;->j0:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p1, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {p2}, Lnm;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr p5, v0

    .line 34
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    sub-int/2addr p2, p4

    .line 43
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p5, p3

    .line 49
    :goto_1
    sget-boolean p2, Lv40;->a:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p4, 0x1

    .line 56
    if-ne p2, p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, p5

    .line 63
    iget p4, p1, LHY;->Q:I

    .line 64
    .line 65
    add-int/2addr p4, p2

    .line 66
    sub-int/2addr p4, p5

    .line 67
    sub-int/2addr p4, p3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    sub-int/2addr p2, p4

    .line 78
    sub-int p4, p2, p3

    .line 79
    .line 80
    iget p2, p1, LHY;->Q:I

    .line 81
    .line 82
    sub-int p2, p4, p2

    .line 83
    .line 84
    add-int/2addr p2, p5

    .line 85
    add-int/2addr p2, p3

    .line 86
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    and-int/lit8 p3, p3, 0x70

    .line 91
    .line 92
    const/16 p5, 0x10

    .line 93
    .line 94
    if-eq p3, p5, :cond_4

    .line 95
    .line 96
    const/16 p5, 0x50

    .line 97
    .line 98
    if-eq p3, p5, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget p5, p1, LHY;->R:I

    .line 105
    .line 106
    add-int/2addr p5, p3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    sub-int p5, p3, p5

    .line 117
    .line 118
    iget p3, p1, LHY;->R:I

    .line 119
    .line 120
    sub-int p3, p5, p3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    add-int/2addr p5, p3

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    sub-int/2addr p5, p3

    .line 137
    div-int/lit8 p5, p5, 0x2

    .line 138
    .line 139
    iget p3, p1, LHY;->R:I

    .line 140
    .line 141
    div-int/lit8 v0, p3, 0x2

    .line 142
    .line 143
    sub-int/2addr p5, v0

    .line 144
    add-int/2addr p3, p5

    .line 145
    move v1, p5

    .line 146
    move p5, p3

    .line 147
    move p3, v1

    .line 148
    :goto_3
    iput p2, p1, LHY;->T:I

    .line 149
    .line 150
    iput p3, p1, LHY;->U:I

    .line 151
    .line 152
    iput p5, p1, LHY;->W:I

    .line 153
    .line 154
    iput p4, p1, LHY;->V:I

    .line 155
    .line 156
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LHY;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LHY;->d0:Landroid/text/StaticLayout;

    .line 7
    .line 8
    iget-object v4, p0, LHY;->b0:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LHY;->E:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v2, Landroid/text/StaticLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v5, v0

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-int v0, v5

    .line 28
    move v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LHY;->d0:Landroid/text/StaticLayout;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LHY;->e0:Landroid/text/StaticLayout;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, LHY;->H:Ljava/lang/CharSequence;

    .line 47
    .line 48
    new-instance v2, Landroid/text/StaticLayout;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v5, v0

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    double-to-int v0, v5

    .line 62
    move v5, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v1

    .line 65
    :goto_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LHY;->e0:Landroid/text/StaticLayout;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v2, p0, LHY;->j0:Landroid/graphics/Rect;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    sub-int/2addr v0, v3

    .line 94
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    sub-int/2addr v0, v3

    .line 97
    iget-object v3, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v0, v1

    .line 105
    move v3, v0

    .line 106
    :goto_2
    iget-boolean v4, p0, LHY;->I:Z

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v4, p0, LHY;->d0:Landroid/text/StaticLayout;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, LHY;->e0:Landroid/text/StaticLayout;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v5, p0, LHY;->t:I

    .line 127
    .line 128
    mul-int/lit8 v5, v5, 0x2

    .line 129
    .line 130
    add-int/2addr v5, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v5, v1

    .line 133
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LHY;->S:I

    .line 138
    .line 139
    iget-object v0, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    iget-object v4, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-static {v4}, Lnm;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :cond_7
    iget-boolean v4, p0, LHY;->a0:Z

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    iget v4, p0, LHY;->v:I

    .line 185
    .line 186
    iget v5, p0, LHY;->S:I

    .line 187
    .line 188
    mul-int/lit8 v5, v5, 0x2

    .line 189
    .line 190
    add-int/2addr v5, v0

    .line 191
    add-int/2addr v5, v2

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    iget v0, p0, LHY;->v:I

    .line 198
    .line 199
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v0, p0, LHY;->Q:I

    .line 204
    .line 205
    iput v1, p0, LHY;->R:I

    .line 206
    .line 207
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-ge p1, v1, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LHY;->D:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LHY;->G:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LHY;->N:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, LHY;->K:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v3, :cond_a

    .line 19
    .line 20
    if-eq v1, v6, :cond_0

    .line 21
    .line 22
    if-eq v1, v4, :cond_a

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget v0, p0, LHY;->J:I

    .line 27
    .line 28
    if-eq v0, v3, :cond_8

    .line 29
    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0}, LHY;->getThumbScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, LHY;->L:F

    .line 43
    .line 44
    sub-float v1, p1, v1

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    cmpl-float v0, v1, v5

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    move v1, v0

    .line 62
    :goto_0
    sget-boolean v0, Lv40;->a:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    neg-float v1, v1

    .line 71
    :cond_4
    iget v0, p0, LHY;->P:F

    .line 72
    .line 73
    add-float/2addr v1, v0

    .line 74
    cmpg-float v4, v1, v5

    .line 75
    .line 76
    if-gez v4, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    cmpl-float v4, v1, v2

    .line 80
    .line 81
    if-lez v4, :cond_6

    .line 82
    .line 83
    move v5, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v5, v1

    .line 86
    :goto_1
    cmpl-float v0, v5, v0

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iput p1, p0, LHY;->L:F

    .line 91
    .line 92
    invoke-virtual {p0, v5}, LHY;->setThumbPosition(F)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return v3

    .line 96
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v4, p0, LHY;->L:F

    .line 105
    .line 106
    sub-float v4, v0, v4

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v2, v2

    .line 113
    cmpl-float v4, v4, v2

    .line 114
    .line 115
    if-gtz v4, :cond_9

    .line 116
    .line 117
    iget v4, p0, LHY;->M:F

    .line 118
    .line 119
    sub-float v4, v1, v4

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    cmpl-float v2, v4, v2

    .line 126
    .line 127
    if-lez v2, :cond_14

    .line 128
    .line 129
    :cond_9
    iput v6, p0, LHY;->J:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    .line 137
    .line 138
    iput v0, p0, LHY;->L:F

    .line 139
    .line 140
    iput v1, p0, LHY;->M:F

    .line 141
    .line 142
    return v3

    .line 143
    :cond_a
    iget v1, p0, LHY;->J:I

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-ne v1, v6, :cond_11

    .line 147
    .line 148
    iput v2, p0, LHY;->J:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v3, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    move v1, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    move v1, v2

    .line 165
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    const/16 v1, 0x3e8

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget v7, p0, LHY;->O:I

    .line 185
    .line 186
    int-to-float v7, v7

    .line 187
    cmpl-float v1, v1, v7

    .line 188
    .line 189
    if-lez v1, :cond_e

    .line 190
    .line 191
    sget-boolean v1, Lv40;->a:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v1, v3, :cond_d

    .line 198
    .line 199
    cmpg-float v0, v0, v5

    .line 200
    .line 201
    if-gez v0, :cond_c

    .line 202
    .line 203
    :goto_3
    move v0, v3

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    move v0, v2

    .line 206
    goto :goto_4

    .line 207
    :cond_d
    cmpl-float v0, v0, v5

    .line 208
    .line 209
    if-lez v0, :cond_c

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_e
    invoke-direct {p0}, LHY;->getTargetCheckedState()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_4

    .line 217
    :cond_f
    move v0, v6

    .line 218
    :goto_4
    if-eq v0, v6, :cond_10

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 221
    .line 222
    .line 223
    :cond_10
    invoke-virtual {p0, v0}, LHY;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 231
    .line 232
    .line 233
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 237
    .line 238
    .line 239
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 240
    .line 241
    .line 242
    return v3

    .line 243
    :cond_11
    iput v2, p0, LHY;->J:I

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_14

    .line 262
    .line 263
    iget-object v4, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    if-nez v4, :cond_13

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_13
    invoke-direct {p0}, LHY;->getThumbOffset()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v5, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    iget-object v6, p0, LHY;->j0:Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 277
    .line 278
    .line 279
    iget v5, p0, LHY;->U:I

    .line 280
    .line 281
    sub-int/2addr v5, v2

    .line 282
    iget v7, p0, LHY;->T:I

    .line 283
    .line 284
    add-int/2addr v7, v4

    .line 285
    sub-int/2addr v7, v2

    .line 286
    iget v4, p0, LHY;->S:I

    .line 287
    .line 288
    add-int/2addr v4, v7

    .line 289
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    add-int/2addr v4, v8

    .line 292
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    add-int/2addr v4, v6

    .line 295
    add-int/2addr v4, v2

    .line 296
    iget v6, p0, LHY;->W:I

    .line 297
    .line 298
    add-int/2addr v6, v2

    .line 299
    int-to-float v2, v7

    .line 300
    cmpl-float v2, v0, v2

    .line 301
    .line 302
    if-lez v2, :cond_14

    .line 303
    .line 304
    int-to-float v2, v4

    .line 305
    cmpg-float v2, v0, v2

    .line 306
    .line 307
    if-gez v2, :cond_14

    .line 308
    .line 309
    int-to-float v2, v5

    .line 310
    cmpl-float v2, v1, v2

    .line 311
    .line 312
    if-lez v2, :cond_14

    .line 313
    .line 314
    int-to-float v2, v6

    .line 315
    cmpg-float v2, v1, v2

    .line 316
    .line 317
    if-gez v2, :cond_14

    .line 318
    .line 319
    iput v3, p0, LHY;->J:I

    .line 320
    .line 321
    iput v0, p0, LHY;->L:F

    .line 322
    .line 323
    iput v1, p0, LHY;->M:F

    .line 324
    .line 325
    :cond_14
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    return p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LHY;->getEmojiTextViewHelper()Lz3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lz3;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v3, 0x40

    .line 9
    .line 10
    const-class v2, Ljava/lang/CharSequence;

    .line 11
    .line 12
    const v1, 0x7f0a026c

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v0, v4, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LHY;->D:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v5, 0x7f130007

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    move-object v6, v0

    .line 39
    sget-object v0, LD30;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    new-instance v0, Lr30;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct/range {v0 .. v5}, Lr30;-><init>(ILjava/lang/Class;III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v6}, LPB;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt v0, v4, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LHY;->G:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v5, 0x7f130006

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    move-object v6, v0

    .line 71
    sget-object v0, LD30;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    new-instance v0, Lr30;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct/range {v0 .. v5}, Lr30;-><init>(ILjava/lang/Class;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v6}, LPB;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_4
    const/4 p1, 0x1

    .line 101
    new-array v0, p1, [F

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput v1, v0, v2

    .line 105
    .line 106
    sget-object v1, LHY;->k0:Lzb;

    .line 107
    .line 108
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LHY;->g0:Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    const-wide/16 v1, 0xfa

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LHY;->g0:Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LHY;->g0:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, LHY;->g0:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 135
    .line 136
    .line 137
    :cond_6
    if-eqz p1, :cond_7

    .line 138
    .line 139
    move v1, v2

    .line 140
    :cond_7
    invoke-virtual {p0, v1}, LHY;->setThumbPosition(F)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, LJP;->L(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LHY;->getEmojiTextViewHelper()Lz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lz3;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LHY;->D:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LHY;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LHY;->G:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {p0, p1}, LHY;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LHY;->a0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LHY;->getEmojiTextViewHelper()Lz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lz3;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LHY;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LHY;->I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LHY;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LHY;->C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, LHY;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, LHY;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHY;->b0:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LHY;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    if-lt p1, v4, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LHY;->G:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f130006

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v0, LD30;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v0, Lr30;

    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const v1, 0x7f0a026c

    .line 42
    .line 43
    .line 44
    const-class v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lr30;-><init>(ILjava/lang/Class;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, LPB;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LHY;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    if-lt p1, v4, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LHY;->D:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f130007

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v0, LD30;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v0, Lr30;

    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const v1, 0x7f0a026c

    .line 42
    .line 43
    .line 44
    const-class v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lr30;-><init>(ILjava/lang/Class;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, LPB;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, LHY;->P:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LIE;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LHY;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, LHY;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHY;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LHY;->d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LHY;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHY;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LHY;->n:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LHY;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LIE;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LHY;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHY;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LHY;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LHY;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHY;->q:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LHY;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LHY;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LHY;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LHY;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LHY;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
