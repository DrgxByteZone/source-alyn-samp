.class public final LjC;
.super LwH;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LwH;"
    }
.end annotation


# instance fields
.field public A0:Landroid/view/accessibility/AccessibilityManager;

.field public o0:I

.field public p0:LUa;

.field public q0:LQD;

.field public r0:I

.field public s0:LZl;

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public u0:Landroidx/recyclerview/widget/RecyclerView;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LwH;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, LLr;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, LjC;->o0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LZl;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2, v0}, LZl;-><init>(ILandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LjC;->s0:LZl;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, LLr;->P()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "accessibility"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    iput-object v1, p0, LjC;->A0:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    iget-object v1, p0, LjC;->p0:LUa;

    .line 39
    .line 40
    iget-object v1, v1, LUa;->a:LQD;

    .line 41
    .line 42
    const v2, 0x101020d

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LpC;->b0(ILandroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const v3, 0x7f0d007a

    .line 54
    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v3, 0x7f0d0075

    .line 59
    .line 60
    .line 61
    move v6, v4

    .line 62
    :goto_0
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, LLr;->P()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v3, 0x7f070697

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const v7, 0x7f070698

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v7, v3

    .line 89
    const v3, 0x7f070696

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v7

    .line 97
    const v7, 0x7f070687

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sget v8, LRD;->d:I

    .line 105
    .line 106
    const v9, 0x7f070682

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    mul-int/2addr v9, v8

    .line 114
    sub-int/2addr v8, v5

    .line 115
    const v10, 0x7f070695

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    mul-int/2addr v10, v8

    .line 123
    add-int/2addr v10, v9

    .line 124
    const v8, 0x7f07067f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr v3, v7

    .line 132
    add-int/2addr v3, v10

    .line 133
    add-int/2addr v3, p2

    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 135
    .line 136
    .line 137
    const p2, 0x7f0a01a7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/GridView;

    .line 145
    .line 146
    new-instance v3, Lvm;

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    invoke-direct {v3, v7}, Lvm;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v3}, LD30;->p(Landroid/view/View;LQ;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, LjC;->p0:LUa;

    .line 156
    .line 157
    iget v3, v3, LUa;->n:I

    .line 158
    .line 159
    new-instance v7, Lqi;

    .line 160
    .line 161
    if-lez v3, :cond_1

    .line 162
    .line 163
    invoke-direct {v7, v3}, Lqi;-><init>(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-direct {v7}, Lqi;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    .line 172
    .line 173
    iget v1, v1, LQD;->d:I

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    const p2, 0x7f0a01aa

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iput-object p2, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    new-instance p2, LgC;

    .line 193
    .line 194
    invoke-direct {p2, p0, v6, v6}, LgC;-><init>(LjC;II)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 210
    .line 211
    iget-object v1, p0, LjC;->p0:LUa;

    .line 212
    .line 213
    new-instance v3, LOt;

    .line 214
    .line 215
    const/16 v4, 0xe

    .line 216
    .line 217
    invoke-direct {v3, p0, v4}, LOt;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/view/ContextThemeWrapper;LUa;LOt;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v3, 0x7f0b0038

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const v3, 0x7f0a01ad

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    iput-object v4, p0, LjC;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, LjC;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 258
    .line 259
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LjC;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    new-instance v4, Ls60;

    .line 268
    .line 269
    invoke-direct {v4, p0}, Ls60;-><init>(LjC;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LjC;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    new-instance v4, LhC;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-static {v6}, LH20;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, LH20;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->g(LoP;)V

    .line 290
    .line 291
    .line 292
    :cond_2
    const v1, 0x7f0a019e

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v6, p2, Lcom/google/android/material/datepicker/c;->a:LUa;

    .line 300
    .line 301
    if-eqz v4, :cond_3

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 308
    .line 309
    iput-object v1, p0, LjC;->z0:Lcom/google/android/material/button/MaterialButton;

    .line 310
    .line 311
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, LjC;->z0:Lcom/google/android/material/button/MaterialButton;

    .line 317
    .line 318
    new-instance v4, LEN;

    .line 319
    .line 320
    const/4 v7, 0x4

    .line 321
    invoke-direct {v4, p0, v7}, LEN;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v4}, LD30;->p(Landroid/view/View;LQ;)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f0a01a0

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, p0, LjC;->v0:Landroid/view/View;

    .line 335
    .line 336
    const-string v4, "NAVIGATION_PREV_TAG"

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f0a019f

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p0, LjC;->w0:Landroid/view/View;

    .line 349
    .line 350
    const-string v4, "NAVIGATION_NEXT_TAG"

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, p0, LjC;->x0:Landroid/view/View;

    .line 360
    .line 361
    const v1, 0x7f0a01a6

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, p0, LjC;->y0:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {p0, v5}, LjC;->X(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, LjC;->z0:Lcom/google/android/material/button/MaterialButton;

    .line 374
    .line 375
    iget-object v3, p0, LjC;->q0:LQD;

    .line 376
    .line 377
    invoke-virtual {v3}, LQD;->c()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    new-instance v3, LiC;

    .line 387
    .line 388
    invoke-direct {v3, p0, p2}, LiC;-><init>(LjC;Lcom/google/android/material/datepicker/c;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(LsP;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, LjC;->z0:Lcom/google/android/material/button/MaterialButton;

    .line 395
    .line 396
    new-instance v3, Lw0;

    .line 397
    .line 398
    const/4 v4, 0x2

    .line 399
    invoke-direct {v3, p0, v4}, Lw0;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, LjC;->w0:Landroid/view/View;

    .line 406
    .line 407
    new-instance v3, LfC;

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    invoke-direct {v3, p0, p2, v4}, LfC;-><init>(LjC;Lcom/google/android/material/datepicker/c;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, LjC;->v0:Landroid/view/View;

    .line 417
    .line 418
    new-instance v3, LfC;

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-direct {v3, p0, p2, v4}, LfC;-><init>(LjC;Lcom/google/android/material/datepicker/c;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, LjC;->q0:LQD;

    .line 428
    .line 429
    iget-object v1, v6, LUa;->a:LQD;

    .line 430
    .line 431
    invoke-virtual {v1, p2}, LQD;->d(LQD;)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-virtual {p0, p2}, LjC;->Y(I)V

    .line 436
    .line 437
    .line 438
    :cond_3
    invoke-static {v2, v0}, LpC;->b0(ILandroid/content/Context;)Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-nez p2, :cond_8

    .line 443
    .line 444
    new-instance p2, LdH;

    .line 445
    .line 446
    invoke-direct {p2}, LdH;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 450
    .line 451
    iget-object v1, p2, LdH;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    .line 453
    if-ne v1, v0, :cond_4

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_4
    iget-object v2, p2, LdH;->b:LlW;

    .line 457
    .line 458
    if-eqz v1, :cond_6

    .line 459
    .line 460
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    .line 461
    .line 462
    if-eqz v1, :cond_5

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_5
    iget-object v1, p2, LdH;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LrP;)V

    .line 471
    .line 472
    .line 473
    :cond_6
    iput-object v0, p2, LdH;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 474
    .line 475
    if-eqz v0, :cond_8

    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LrP;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_7

    .line 482
    .line 483
    iget-object v0, p2, LdH;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(LsP;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p2, LdH;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LrP;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Landroid/widget/Scroller;

    .line 494
    .line 495
    iget-object v1, p2, LdH;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 502
    .line 503
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2}, LdH;->f()V

    .line 510
    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    const-string p2, "An instance of OnFlingListener already set."

    .line 516
    .line 517
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :cond_8
    :goto_2
    iget-object p2, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 522
    .line 523
    iget-object v0, p0, LjC;->q0:LQD;

    .line 524
    .line 525
    iget-object v1, v6, LUa;->a:LQD;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, LQD;->d(LQD;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 532
    .line 533
    .line 534
    iget-object p2, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 535
    .line 536
    new-instance v0, Lvm;

    .line 537
    .line 538
    const/4 v1, 0x2

    .line 539
    invoke-direct {v0, v1}, Lvm;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {p2, v0}, LD30;->p(Landroid/view/View;LQ;)V

    .line 543
    .line 544
    .line 545
    return-object p1
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, LjC;->o0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, LjC;->p0:LUa;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, LjC;->q0:LQD;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final W(LQD;)V
    .locals 6

    .line 1
    iget-object v0, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:LUa;

    .line 10
    .line 11
    iget-object v1, v1, LUa;->a:LQD;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LQD;->d(LQD;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LjC;->A0:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, LjC;->q0:LQD;

    .line 28
    .line 29
    iget-object p1, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, LjC;->q0:LQD;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:LUa;

    .line 38
    .line 39
    iget-object v0, v0, LUa;->a:LQD;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LQD;->d(LQD;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x3

    .line 54
    if-le v2, v5, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_0
    if-lez v0, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    iput-object p1, p0, LjC;->q0:LQD;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    add-int/lit8 v0, v1, -0x3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Lcb;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, v1, v2, p0}, Lcb;-><init>(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    add-int/lit8 v0, v1, 0x3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v0, Lcb;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v0, v1, v2, p0}, Lcb;-><init>(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v0, Lcb;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v0, v1, v2, p0}, Lcb;-><init>(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v1}, LjC;->Y(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final X(I)V
    .locals 4

    .line 1
    iput p1, p0, LjC;->r0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LjC;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LjC;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ls60;

    .line 22
    .line 23
    iget-object v3, p0, LjC;->q0:LQD;

    .line 24
    .line 25
    iget v3, v3, LQD;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Ls60;->a:LjC;

    .line 28
    .line 29
    iget-object v0, v0, LjC;->p0:LUa;

    .line 30
    .line 31
    iget-object v0, v0, LUa;->a:LQD;

    .line 32
    .line 33
    iget v0, v0, LQD;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/e;->o0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LjC;->x0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LjC;->y0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LjC;->v0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LjC;->w0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, LjC;->x0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LjC;->y0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LjC;->v0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LjC;->w0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LjC;->q0:LQD;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LjC;->W(LQD;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final Y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LjC;->w0:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LjC;->v0:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LLr;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LLr;->o:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LjC;->o0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LUa;

    .line 31
    .line 32
    iput-object v0, p0, LjC;->p0:LUa;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LQD;

    .line 49
    .line 50
    iput-object p1, p0, LjC;->q0:LQD;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
