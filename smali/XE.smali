.class public abstract LXE;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LaF;


# static fields
.field public static final A0:Lnn;

.field public static final B0:LWE;

.field public static final z0:[I


# instance fields
.field public B:F

.field public C:I

.field public D:Z

.field public final E:Landroid/widget/LinearLayout;

.field public final G:Landroid/widget/LinearLayout;

.field public final H:Landroid/view/View;

.field public final I:Landroid/widget/FrameLayout;

.field public final J:Landroid/widget/ImageView;

.field public final K:Lcom/google/android/material/internal/BaselineLayout;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Lcom/google/android/material/internal/BaselineLayout;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public Q:Lcom/google/android/material/internal/BaselineLayout;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/content/res/ColorStateList;

.field public a:Z

.field public a0:Z

.field public b:Landroid/content/res/ColorStateList;

.field public b0:LcD;

.field public c:Landroid/graphics/drawable/Drawable;

.field public c0:Landroid/content/res/ColorStateList;

.field public d:I

.field public d0:Landroid/graphics/drawable/Drawable;

.field public e0:Landroid/graphics/drawable/Drawable;

.field public f0:Landroid/animation/ValueAnimator;

.field public g0:Lnn;

.field public h0:F

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:F

.field public q0:LR7;

.field public r:F

.field public r0:I

.field public s:F

.field public s0:I

.field public t:F

.field public t0:I

.field public u0:Z

.field public v:F

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LXE;->z0:[I

    .line 9
    .line 10
    new-instance v0, Lnn;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LXE;->A0:Lnn;

    .line 18
    .line 19
    new-instance v0, LWE;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LXE;->B0:LWE;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LXE;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LXE;->R:I

    .line 9
    .line 10
    iput v0, p0, LXE;->S:I

    .line 11
    .line 12
    iput v0, p0, LXE;->T:I

    .line 13
    .line 14
    iput v0, p0, LXE;->U:I

    .line 15
    .line 16
    iput v0, p0, LXE;->V:I

    .line 17
    .line 18
    iput-boolean v0, p0, LXE;->a0:Z

    .line 19
    .line 20
    sget-object v2, LXE;->A0:Lnn;

    .line 21
    .line 22
    iput-object v2, p0, LXE;->g0:Lnn;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, LXE;->h0:F

    .line 26
    .line 27
    iput-boolean v0, p0, LXE;->i0:Z

    .line 28
    .line 29
    iput v0, p0, LXE;->j0:I

    .line 30
    .line 31
    iput v0, p0, LXE;->k0:I

    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    iput v2, p0, LXE;->l0:I

    .line 35
    .line 36
    iput v0, p0, LXE;->m0:I

    .line 37
    .line 38
    iput-boolean v0, p0, LXE;->n0:Z

    .line 39
    .line 40
    iput v0, p0, LXE;->o0:I

    .line 41
    .line 42
    iput v0, p0, LXE;->p0:I

    .line 43
    .line 44
    iput v0, p0, LXE;->s0:I

    .line 45
    .line 46
    const/16 v2, 0x31

    .line 47
    .line 48
    iput v2, p0, LXE;->t0:I

    .line 49
    .line 50
    iput-boolean v0, p0, LXE;->u0:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LXE;->v0:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LXE;->w0:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LXE;->x0:Z

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LXE;->y0:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, LXE;->getItemLayoutResId()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {p1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0a01c3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object p1, p0, LXE;->E:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const p1, 0x7f0a01c6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object p1, p0, LXE;->G:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const v2, 0x7f0a01c2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, LXE;->H:Landroid/view/View;

    .line 107
    .line 108
    const v2, 0x7f0a01c4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iput-object v2, p0, LXE;->I:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    const v2, 0x7f0a01c5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v2, p0, LXE;->J:Landroid/widget/ImageView;

    .line 129
    .line 130
    const v2, 0x7f0a01c7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/android/material/internal/BaselineLayout;

    .line 138
    .line 139
    iput-object v2, p0, LXE;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 140
    .line 141
    const v4, 0x7f0a01c9

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v4, p0, LXE;->L:Landroid/widget/TextView;

    .line 151
    .line 152
    const v5, 0x7f0a01c8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v5, p0, LXE;->M:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v7, 0x7f070384

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const v8, 0x7f070383

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    new-instance v8, Lcom/google/android/material/internal/BaselineLayout;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-direct {v8, v9, v10, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    .line 194
    .line 195
    iput v1, v8, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 196
    .line 197
    iput-object v8, p0, LXE;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LXE;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LXE;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 210
    .line 211
    iget-boolean v8, p0, LXE;->w0:Z

    .line 212
    .line 213
    invoke-virtual {v1, v8}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, LXE;->O:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LXE;->O:Landroid/widget/TextView;

    .line 231
    .line 232
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 233
    .line 234
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LXE;->O:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LXE;->O:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LXE;->O:Landroid/widget/TextView;

    .line 248
    .line 249
    const/16 v9, 0x10

    .line 250
    .line 251
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LXE;->O:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, LXE;->P:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LXE;->P:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LXE;->P:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LXE;->P:Landroid/widget/TextView;

    .line 284
    .line 285
    const/4 v6, 0x4

    .line 286
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LXE;->P:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LXE;->P:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LXE;->P:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, LXE;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 305
    .line 306
    iget-object v6, p0, LXE;->O:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, LXE;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 312
    .line 313
    iget-object v6, p0, LXE;->P:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, p0, LXE;->Q:Lcom/google/android/material/internal/BaselineLayout;

    .line 319
    .line 320
    invoke-virtual {p0}, LXE;->getItemBackgroundResId()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p0}, LXE;->getItemDefaultMarginResId()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, p0, LXE;->d:I

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iput v1, p0, LXE;->n:I

    .line 346
    .line 347
    iput v0, p0, LXE;->o:I

    .line 348
    .line 349
    iput v0, p0, LXE;->p:I

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, LXE;->O:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, LXE;->P:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, LXE;->a()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const v1, 0x7f0705a8

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, p0, LXE;->m0:I

    .line 386
    .line 387
    new-instance v0, Lmb;

    .line 388
    .line 389
    move-object v1, p0

    .line 390
    check-cast v1, LC9;

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    invoke-direct {v0, v1, v2}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, LXE;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, LXE;->q0:LR7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LXE;->q0:LR7;

    .line 12
    .line 13
    iget-object v1, v1, LR7;->n:LT7;

    .line 14
    .line 15
    iget-object v1, v1, LT7;->b:LS7;

    .line 16
    .line 17
    iget-object v1, v1, LS7;->M:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    iget-object v1, p0, LXE;->I:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, LXE;->J:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v3

    .line 52
    return v0
.end method

.method public static i(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setLabelPivots(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LXE;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LXE;->M:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float v2, v0, v1

    .line 14
    .line 15
    iput v2, p0, LXE;->q:F

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float v3, v1, v2

    .line 20
    .line 21
    div-float/2addr v3, v0

    .line 22
    iput v3, p0, LXE;->r:F

    .line 23
    .line 24
    mul-float/2addr v0, v2

    .line 25
    div-float/2addr v0, v1

    .line 26
    iput v0, p0, LXE;->s:F

    .line 27
    .line 28
    iget-object v0, p0, LXE;->O:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LXE;->P:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float v3, v0, v1

    .line 41
    .line 42
    iput v3, p0, LXE;->t:F

    .line 43
    .line 44
    mul-float v3, v1, v2

    .line 45
    .line 46
    div-float/2addr v3, v0

    .line 47
    iput v3, p0, LXE;->v:F

    .line 48
    .line 49
    mul-float/2addr v0, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    iput v0, p0, LXE;->B:F

    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LXE;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, LXE;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LXE;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v5, p0, LXE;->i0:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LXE;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    iget-object v5, p0, LXE;->b:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-static {v5}, LYQ;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LXE;->b:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    sget-object v1, LYQ;->d:[I

    .line 45
    .line 46
    sget-object v5, LYQ;->c:[I

    .line 47
    .line 48
    invoke-static {v0, v5}, LYQ;->a(Landroid/content/res/ColorStateList;[I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget-object v6, LYQ;->b:[I

    .line 53
    .line 54
    invoke-static {v0, v6}, LYQ;->a(Landroid/content/res/ColorStateList;[I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sget-object v8, Landroid/util/StateSet;->NOTHING:[I

    .line 59
    .line 60
    filled-new-array {v1, v6, v8}, [[I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v6, LYQ;->a:[I

    .line 65
    .line 66
    invoke-static {v0, v6}, LYQ;->a(Landroid/content/res/ColorStateList;[I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    filled-new-array {v5, v7, v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    invoke-direct {v5, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 80
    .line 81
    invoke-direct {v0, v5, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v1, p0, LXE;->I:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v1, 0x1a

    .line 98
    .line 99
    if-lt v0, v1, :cond_2

    .line 100
    .line 101
    invoke-static {p0, v4}, LSl;->q(LXE;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final c(LcD;)V
    .locals 1

    .line 1
    iput-object p1, p0, LXE;->b0:LcD;

    .line 2
    .line 3
    invoke-virtual {p1}, LcD;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LXE;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LcD;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LXE;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LcD;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, LXE;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LcD;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LXE;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LcD;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LXE;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, LcD;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LcD;->q:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, LcD;->q:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, LcD;->r:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, LcD;->r:Ljava/lang/CharSequence;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p1, LcD;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    :goto_0
    invoke-static {p0, p1}, Lca0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LXE;->m()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, LXE;->a:Z

    .line 75
    .line 76
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, LXE;->g0:Lnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Lz2;->a(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, LXE;->H:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lnn;->d(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float p2, p2, v0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const v1, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v0

    .line 37
    :goto_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    move p2, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, Lz2;->b(FFFFF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, LXE;->h0:F

    .line 52
    .line 53
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXE;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXE;->I:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LXE;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LXE;->p:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, LXE;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v0

    .line 46
    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V
    .locals 5

    .line 1
    iget v0, p0, LXE;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LXE;->d:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr v0, p4

    .line 10
    float-to-int p4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v1

    .line 13
    :goto_0
    iget v0, p0, LXE;->t0:I

    .line 14
    .line 15
    iget-object v2, p0, LXE;->E:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-static {v2, p4, v1, v0}, LXE;->i(Landroid/view/View;III)V

    .line 18
    .line 19
    .line 20
    iget p4, p0, LXE;->r0:I

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, LXE;->y0:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    :goto_1
    if-nez p4, :cond_2

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v2, p0, LXE;->y0:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    :goto_2
    if-nez p4, :cond_3

    .line 39
    .line 40
    const/16 p4, 0x11

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const p4, 0x800013

    .line 44
    .line 45
    .line 46
    :goto_3
    iget-object v3, p0, LXE;->G:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {v3, v0, v2, p4}, LXE;->i(Landroid/view/View;III)V

    .line 49
    .line 50
    .line 51
    iget p4, p0, LXE;->n:I

    .line 52
    .line 53
    iget-object v0, p0, LXE;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v2, v3, v4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, LXE;->Q:Lcom/google/android/material/internal/BaselineLayout;

    .line 71
    .line 72
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/high16 p4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, LXE;->d:I

    .line 2
    .line 3
    iget v1, p0, LXE;->r0:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, LXE;->t0:I

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, LXE;->E:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {v3, v0, v0, v1}, LXE;->i(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LXE;->G:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, v1, v2}, LXE;->i(Landroid/view/View;III)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LXE;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LXE;->Q:Lcom/google/android/material/internal/BaselineLayout;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LXE;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBadge()LR7;
    .locals 1

    .line 1
    iget-object v0, p0, LXE;->q0:LR7;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LXE;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    .line 1
    const v0, 0x7f080172

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getItemData()LcD;
    .locals 1

    .line 1
    iget-object v0, p0, LXE;->b0:LcD;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    .line 1
    const v0, 0x7f0706ce

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, LXE;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LXE;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, LXE;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget v0, p0, LXE;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LXE;->G:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, LXE;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-direct {p0}, LXE;->getSuggestedIconWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final h(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LXE;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v2, LKJ;->x:[I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    :goto_0
    move p2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne p2, v3, :cond_3

    .line 48
    .line 49
    iget p2, v2, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    mul-float/2addr p2, v0

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget p2, v2, Landroid/util/TypedValue;->data:I

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_1
    if-eqz p2, :cond_4

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXE;->q0:LR7;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LXE;->q0:LR7;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, LR7;->d()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LR7;->d()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iput-object v0, p0, LXE;->q0:LR7;

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, LXE;->j0:I

    .line 11
    .line 12
    iget v1, p0, LXE;->o0:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    mul-int/2addr v1, v2

    .line 16
    sub-int v1, p1, v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, LXE;->k0:I

    .line 23
    .line 24
    iget v3, p0, LXE;->r0:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_3

    .line 28
    .line 29
    iget v0, p0, LXE;->p0:I

    .line 30
    .line 31
    mul-int/2addr v0, v2

    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget v0, p0, LXE;->l0:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    :goto_0
    move v0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, -0x2

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, LXE;->E:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget p1, p0, LXE;->m0:I

    .line 56
    .line 57
    iget-object v1, p0, LXE;->G:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_3
    iget-object p1, p0, LXE;->H:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    iget-boolean v4, p0, LXE;->n0:Z

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget v4, p0, LXE;->C:I

    .line 80
    .line 81
    if-ne v4, v2, :cond_4

    .line 82
    .line 83
    move v1, v0

    .line 84
    :cond_4
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, LXE;->h(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LXE;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LXd0;->l(ILandroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LXE;->W:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, LXE;->M:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-boolean v0, p0, LXE;->a0:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LXE;->P:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-boolean v0, p0, LXE;->a0:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LXE;->b0:LcD;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, LcD;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LXE;->u0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LXE;->v0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LXE;->b0:LcD;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LcD;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LXE;->b0:LcD;

    .line 18
    .line 19
    invoke-virtual {v0}, LcD;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LXE;->z0:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXE;->q0:LR7;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, LXE;->b0:LcD;

    .line 15
    .line 16
    iget-object v1, v0, LcD;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, v0, LcD;->q:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LXE;->b0:LcD;

    .line 27
    .line 28
    iget-object v1, v0, LcD;->q:Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LXE;->q0:LR7;

    .line 44
    .line 45
    iget-object v2, v1, LR7;->n:LT7;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, LT7;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v2, v2, LT7;->b:LS7;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v4, v2, LS7;->D:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, v1, LR7;->n:LT7;

    .line 69
    .line 70
    iget-object v1, v1, LT7;->b:LS7;

    .line 71
    .line 72
    iget-object v4, v1, LS7;->s:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v1}, LR7;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget v3, v2, LS7;->G:I

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    iget-object v3, v1, LR7;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/content/Context;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v4, v1, LR7;->q:I

    .line 97
    .line 98
    const/4 v5, -0x2

    .line 99
    if-eq v4, v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, LR7;->e()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget v5, v1, LR7;->q:I

    .line 106
    .line 107
    if-gt v4, v5, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget v1, v2, LS7;->H:I

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v2, v2, LS7;->G:I

    .line 130
    .line 131
    invoke-virtual {v1}, LR7;->e()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v1}, LR7;->e()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    iget-object v4, v2, LS7;->E:Ljava/lang/CharSequence;

    .line 153
    .line 154
    :cond_8
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-direct {p0}, LXE;->getItemVisiblePosition()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x1

    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lc0;->g:Lc0;

    .line 194
    .line 195
    iget-object v0, v0, Lc0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v1, 0x7f1300c6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 218
    .line 219
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcb;

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    invoke-direct {p2, p1, p3, p0}, Lcb;-><init>(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXE;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXE;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LXE;->i0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LXE;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LXE;->H:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, LXE;->m0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LXE;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 2

    .line 1
    iput p1, p0, LXE;->p0:I

    .line 2
    .line 3
    iget v0, p0, LXE;->r0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LXE;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXE;->y0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, LXE;->l0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LXE;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, LXE;->k0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LXE;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iget v0, p0, LXE;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, LXE;->o:I

    .line 6
    .line 7
    iget-object v0, p0, LXE;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    iget-object v0, p0, LXE;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LXE;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    move v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    move p1, v2

    .line 53
    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, LXE;->o0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LXE;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LXE;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, LXE;->j0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LXE;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBadge(LR7;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXE;->q0:LR7;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LXE;->J:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "NavigationBar"

    .line 13
    .line 14
    const-string v2, "Multiple badges shouldn\'t be attached to one item."

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LXE;->j(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, LXE;->q0:LR7;

    .line 23
    .line 24
    iget v0, p0, LXE;->s0:I

    .line 25
    .line 26
    iget-object v2, p1, LR7;->n:LT7;

    .line 27
    .line 28
    iget v3, v2, LT7;->l:I

    .line 29
    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    iput v0, v2, LT7;->l:I

    .line 33
    .line 34
    invoke-virtual {p1}, LR7;->l()V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, LXE;->q0:LR7;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LXE;->q0:LR7;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v1, v0}, LR7;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LR7;->d()Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, LR7;->d()Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LXE;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LXE;->setLabelPivots(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXE;->L:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0, v1}, LXE;->setLabelPivots(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LXE;->P:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0, v2}, LXE;->setLabelPivots(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LXE;->O:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v3}, LXE;->setLabelPivots(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    iget-boolean v6, p0, LXE;->i0:Z

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget-boolean v6, p0, LXE;->a:Z

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v6, p0, LXE;->f0:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iput-object v6, p0, LXE;->f0:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    :cond_2
    iget v6, p0, LXE;->h0:F

    .line 56
    .line 57
    new-array v9, v7, [F

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput v6, v9, v10

    .line 61
    .line 62
    aput v5, v9, v8

    .line 63
    .line 64
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, p0, LXE;->f0:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v9, LVE;

    .line 71
    .line 72
    invoke-direct {v9, p0, v5}, LVE;-><init>(LXE;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, LXE;->f0:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v9, 0x7f0403ba

    .line 85
    .line 86
    .line 87
    sget-object v10, Lz2;->b:LBp;

    .line 88
    .line 89
    invoke-static {v6, v9, v10}, Lkx;->o(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, LXE;->f0:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const v10, 0x7f0b002c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const v10, 0x7f0403aa

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v10, v9}, Lkx;->n(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-long v9, v6

    .line 121
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, LXE;->f0:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {p0, v5, v5}, LXE;->d(FF)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget v5, p0, LXE;->q:F

    .line 134
    .line 135
    iget v6, p0, LXE;->r:F

    .line 136
    .line 137
    iget v9, p0, LXE;->s:F

    .line 138
    .line 139
    iget v10, p0, LXE;->r0:I

    .line 140
    .line 141
    if-ne v10, v8, :cond_4

    .line 142
    .line 143
    iget v5, p0, LXE;->t:F

    .line 144
    .line 145
    iget v6, p0, LXE;->v:F

    .line 146
    .line 147
    iget v9, p0, LXE;->B:F

    .line 148
    .line 149
    move-object v0, v2

    .line 150
    move-object v1, v3

    .line 151
    :cond_4
    iget v2, p0, LXE;->C:I

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    if-eq v2, v3, :cond_a

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    if-eq v2, v8, :cond_6

    .line 159
    .line 160
    if-eq v2, v7, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {p0}, LXE;->g()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1, v6, v5}, LXE;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {p0, v1, v0, v9, v4}, LXE;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1, v6, v4}, LXE;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual {p0}, LXE;->g()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget-boolean v2, p0, LXE;->D:Z

    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1, v6, v4}, LXE;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    invoke-virtual {p0}, LXE;->g()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    if-eqz p1, :cond_d

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, v6, v5}, LXE;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    invoke-virtual {p0, v1, v0, v9, v4}, LXE;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXE;->L:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LXE;->M:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LXE;->O:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LXE;->P:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LXE;->J:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LXE;->u0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LXE;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, LXE;->U:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, LXE;->S:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LXE;->P:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LXE;->l(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .locals 2

    .line 1
    iput p1, p0, LXE;->V:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, LXE;->T:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LXE;->O:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v0, p1}, LXE;->h(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LXE;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, LXd0;->l(ILandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LXE;->W:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXE;->d0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LXE;->d0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LXE;->e0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, LXE;->c0:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LXE;->J:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, LXE;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LXE;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, LXE;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LXE;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LXE;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, LXE;->c0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, LXE;->b0:LcD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXE;->e0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LXE;->e0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, LXE;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, LXE;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, LXE;->b()V

    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, LXE;->t0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 9

    .line 1
    iget v0, p0, LXE;->r0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, LXE;->r0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LXE;->s0:I

    .line 9
    .line 10
    iget-object v1, p0, LXE;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 11
    .line 12
    iput-object v1, p0, LXE;->Q:Lcom/google/android/material/internal/BaselineLayout;

    .line 13
    .line 14
    iget-object v2, p0, LXE;->G:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v4, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LXE;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v5, p0, LXE;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 40
    .line 41
    invoke-virtual {v2, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LXE;->e()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, LXE;->y0:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iput v4, p0, LXE;->s0:I

    .line 58
    .line 59
    iget v4, p0, LXE;->p0:I

    .line 60
    .line 61
    iget-object v8, p0, LXE;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 62
    .line 63
    iput-object v8, p0, LXE;->Q:Lcom/google/android/material/internal/BaselineLayout;

    .line 64
    .line 65
    move v8, v7

    .line 66
    move v7, v6

    .line 67
    move v6, v5

    .line 68
    move v5, v4

    .line 69
    move v4, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p1, v0

    .line 72
    move v5, p1

    .line 73
    move v6, v5

    .line 74
    move v7, v6

    .line 75
    move v8, v7

    .line 76
    move v4, v3

    .line 77
    move v3, v8

    .line 78
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LXE;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LXE;->E:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    iget v3, p0, LXE;->t0:I

    .line 95
    .line 96
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 111
    .line 112
    invoke-virtual {p0, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, LXE;->k(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LXE;->b()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, LXE;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LXE;->n:I

    .line 6
    .line 7
    iget-object p1, p0, LXE;->b0:LcD;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LcD;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, LXE;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, LXE;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LXE;->d:I

    .line 6
    .line 7
    iget-object p1, p0, LXE;->b0:LcD;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LcD;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, LXE;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, LXE;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXE;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, LXE;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LXE;->x0:Z

    .line 2
    .line 3
    iget p1, p0, LXE;->S:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LXE;->setTextAppearanceActive(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, LXE;->T:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LXE;->setTextAppearanceInactive(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, LXE;->U:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LXE;->setHorizontalTextAppearanceActive(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LXE;->V:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LXE;->setHorizontalTextAppearanceInactive(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LXE;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXE;->M:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LXE;->O:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LXE;->P:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x22

    .line 24
    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    if-le p1, v2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 p1, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, LXE;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, LXE;->C:I

    .line 6
    .line 7
    iget-boolean v0, p0, LXE;->n0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, LXE;->B0:LWE;

    .line 15
    .line 16
    iput-object p1, p0, LXE;->g0:Lnn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, LXE;->A0:Lnn;

    .line 20
    .line 21
    iput-object p1, p0, LXE;->g0:Lnn;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, LXE;->k(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LXE;->b0:LcD;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LcD;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, LXE;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LXE;->w0:Z

    .line 2
    .line 3
    iget-object v0, p0, LXE;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXE;->L:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LXE;->M:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LXE;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LXE;->O:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LXE;->P:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LXE;->v0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LXE;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LXE;->D:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LXE;->D:Z

    .line 6
    .line 7
    iget-object p1, p0, LXE;->b0:LcD;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LcD;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, LXE;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, LXE;->S:I

    .line 2
    .line 3
    iget-object v0, p0, LXE;->M:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LXE;->l(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LXE;->a0:Z

    .line 2
    .line 3
    iget p1, p0, LXE;->S:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LXE;->setTextAppearanceActive(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, LXE;->U:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LXE;->setHorizontalTextAppearanceActive(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LXE;->M:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, LXE;->a0:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LXE;->P:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, LXE;->a0:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 2

    .line 1
    iput p1, p0, LXE;->T:I

    .line 2
    .line 3
    iget-object v0, p0, LXE;->L:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, LXE;->h(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXE;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, LXd0;->l(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LXE;->W:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, LXE;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXE;->L:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LXE;->M:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LXE;->O:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LXE;->P:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXE;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXE;->M:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXE;->O:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LXE;->P:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LXE;->b0:LcD;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LcD;->q:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LXE;->b0:LcD;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LcD;->r:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LXE;->b0:LcD;

    .line 50
    .line 51
    iget-object p1, p1, LcD;->r:Ljava/lang/CharSequence;

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lca0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
