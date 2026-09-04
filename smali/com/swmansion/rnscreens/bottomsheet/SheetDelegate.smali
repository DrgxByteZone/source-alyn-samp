.class public final Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJz;
.implements LsG;


# instance fields
.field public final a:LIS;

.field public b:Z

.field public c:Lkx;

.field public d:Z

.field public n:I

.field public o:I

.field public p:I

.field public final q:LJV;

.field public final r:LJV;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>(LIS;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->a:LIS;

    .line 5
    .line 6
    sget-object v0, LZy;->d:LZy;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->c:Lkx;

    .line 9
    .line 10
    invoke-virtual {p1}, LIS;->getSheetInitialDetentIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->p:I

    .line 15
    .line 16
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, LIS;->getSheetInitialDetentIndex()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, LMV;->e(I)I

    .line 25
    .line 26
    .line 27
    new-instance v0, LJV;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, LJV;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->q:LJV;

    .line 34
    .line 35
    new-instance v1, LJV;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, LJV;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->r:LJV;

    .line 42
    .line 43
    invoke-virtual {p1}, LIS;->getFragment()LLr;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LIS;->getFragment()LLr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LLr;->f0:Landroidx/lifecycle/a;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroidx/lifecycle/a;->a(LLz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LIS;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(LK9;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "[RNScreens] Sheet delegate accepts screen with initialized sheet behaviour only."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public static e(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkx;I)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, LZy;->d:LZy;

    .line 6
    .line 7
    :cond_0
    iget p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->p:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->r:LJV;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->a:LIS;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->h()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    iget-boolean v4, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    iput-boolean v5, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v5, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 30
    .line 31
    iget-object v4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->q:LJV;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(LK9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LIS;->getFooter()LTS;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, p1}, LTS;->t(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    instance-of v4, p2, LZy;

    .line 46
    .line 47
    const-string v6, "[RNScreens] At least 3 detents required for halfExpandedRatio."

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    const-string v8, ". Expected at most 3."

    .line 51
    .line 52
    const-string v9, "[RNScreens] Invalid detent count "

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v4, :cond_8

    .line 56
    .line 57
    invoke-virtual {v2}, LIS;->getSheetDetents()LMV;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, LMV;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq p2, v5, :cond_6

    .line 68
    .line 69
    if-eq p2, v0, :cond_5

    .line 70
    .line 71
    if-ne p2, v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, LIS;->getSheetDetents()LMV;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p3}, LMV;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v2}, LIS;->getSheetDetents()LMV;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p3, v10, v1}, LMV;->b(II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {v2}, LIS;->getSheetDetents()LMV;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, LMV;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lt v4, v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    div-double/2addr v4, v0

    .line 126
    double-to-float v0, v4

    .line 127
    invoke-virtual {v2}, LIS;->getSheetDetents()LMV;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v1, v4}, LMV;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v2}, LIS;->getSheetDetents()LMV;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->n:I

    .line 148
    .line 149
    invoke-virtual {v2}, LIS;->getSheetShouldOverflowTopInset()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v4, v3, p0, v5}, LMV;->a(IIZ)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {v2}, LIS;->getSheetShouldOverflowTopInset()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v3, p1

    .line 186
    invoke-static/range {v3 .. v9}, LT9;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {v2}, LIS;->getSheetDetents()LMV;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, LMV;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1, v9, v8}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_5
    move-object v11, v2

    .line 217
    move-object v2, p1

    .line 218
    move-object p1, v11

    .line 219
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p3}, LMV;->e(I)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    invoke-virtual {p2, v10, p3}, LMV;->b(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p3, v0}, LMV;->c(I)I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p1}, LIS;->getSheetShouldOverflowTopInset()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v2, p0, p2, p3, p1}, LT9;->A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_6
    move-object v11, v2

    .line 276
    move-object v2, p1

    .line 277
    move-object p1, v11

    .line 278
    invoke-static {p1}, LLd0;->v(LIS;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_7

    .line 283
    .line 284
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, LMV;->d(LIS;)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    goto :goto_0

    .line 296
    :cond_7
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {p0, p2}, LMV;->c(I)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p1}, LIS;->getSheetShouldOverflowTopInset()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v2, p0, v5, p1}, LT9;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    move-object v11, v2

    .line 325
    move-object v2, p1

    .line 326
    move-object p1, v11

    .line 327
    instance-of p3, p2, Laz;

    .line 328
    .line 329
    if-eqz p3, :cond_f

    .line 330
    .line 331
    check-cast p2, Laz;

    .line 332
    .line 333
    iget p0, p2, Laz;->d:I

    .line 334
    .line 335
    if-eqz p0, :cond_9

    .line 336
    .line 337
    move v10, v5

    .line 338
    :cond_9
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iget-object p0, p0, LMV;->a:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eq p0, v5, :cond_e

    .line 349
    .line 350
    if-eq p0, v0, :cond_c

    .line 351
    .line 352
    if-ne p0, v7, :cond_b

    .line 353
    .line 354
    if-eqz v10, :cond_a

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const/16 v8, 0x3e

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-static/range {v2 .. v8}, LT9;->z(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_a
    const/4 v7, 0x0

    .line 368
    const/16 v8, 0x3f

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-static/range {v2 .. v8}, LT9;->z(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 375
    .line 376
    .line 377
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(LK9;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object p1, p1, LMV;->a:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-static {p1, v9, v8}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p0

    .line 401
    :cond_c
    const/4 p0, 0x0

    .line 402
    if-eqz v10, :cond_d

    .line 403
    .line 404
    const/16 p1, 0xe

    .line 405
    .line 406
    invoke-static {v2, p0, p0, p0, p1}, LT9;->B(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_d
    const/16 p1, 0xf

    .line 411
    .line 412
    invoke-static {v2, p0, p0, p0, p1}, LT9;->B(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 413
    .line 414
    .line 415
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(LK9;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_e
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(LK9;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_f
    instance-of p2, p2, LYy;

    .line 424
    .line 425
    if-eqz p2, :cond_15

    .line 426
    .line 427
    iget-object p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    iget-object p2, p2, LMV;->a:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-eq p2, v5, :cond_13

    .line 443
    .line 444
    if-eq p2, v0, :cond_12

    .line 445
    .line 446
    if-ne p2, v7, :cond_11

    .line 447
    .line 448
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p3

    .line 456
    invoke-virtual {p2, v10, p3}, LMV;->b(II)I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 461
    .line 462
    .line 463
    move-result-object p3

    .line 464
    iget-object p3, p3, LMV;->a:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-lt v1, v7, :cond_10

    .line 471
    .line 472
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    check-cast p3, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    div-double/2addr v4, v0

    .line 493
    double-to-float p3, v4

    .line 494
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v0, v1}, LMV;->c(I)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget p0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->n:I

    .line 515
    .line 516
    invoke-virtual {p1}, LIS;->getSheetShouldOverflowTopInset()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v1, v3, p0, v4}, LMV;->a(IIZ)I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    invoke-virtual {p1}, LIS;->getSheetShouldOverflowTopInset()Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const/4 v6, 0x1

    .line 549
    move-object v0, v2

    .line 550
    move-object v2, p2

    .line 551
    invoke-static/range {v0 .. v6}, LT9;->z(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p0

    .line 561
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iget-object p1, p1, LMV;->a:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    invoke-static {p1, v9, v8}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw p0

    .line 581
    :cond_12
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    invoke-virtual {p0, v10, p2}, LMV;->b(II)I

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result p3

    .line 605
    invoke-virtual {p2, p3}, LMV;->c(I)I

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    invoke-virtual {p1}, LIS;->getSheetShouldOverflowTopInset()Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-static {v2, p0, p2, p1, v5}, LT9;->B(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_13
    invoke-static {p1}, LLd0;->v(LIS;)Z

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    if-eqz p0, :cond_14

    .line 630
    .line 631
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {p1}, LMV;->d(LIS;)I

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    goto :goto_3

    .line 643
    :cond_14
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result p2

    .line 651
    invoke-virtual {p0, p2}, LMV;->c(I)I

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    invoke-virtual {p1}, LIS;->getSheetShouldOverflowTopInset()Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {v2, p0, v10, p1}, LT9;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_15
    new-instance p0, Ll8;

    .line 672
    .line 673
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 674
    .line 675
    .line 676
    throw p0

    .line 677
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    const-string p1, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    .line 680
    .line 681
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p0
.end method


# virtual methods
.method public final a(LMz;LCz;)V
    .locals 4

    .line 1
    sget-object p1, LKV;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->a:LIS;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_7

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p1, v3, :cond_4

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_3

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->s:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->f()Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->s:Landroid/view/View;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object p1, Lix;->b:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p1, Lix;->a:Lix;

    .line 56
    .line 57
    sget-object p1, Lix;->b:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    sget-object p1, Lix;->a:Lix;

    .line 64
    .line 65
    invoke-virtual {p2}, LIS;->getReactContext()Le00;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Le00;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "getDecorView(...)"

    .line 86
    .line 87
    invoke-static {p2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-boolean v0, Lix;->d:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Lix;->c:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    :cond_5
    sget-object v0, LD30;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-static {p2, p1}, Lv30;->m(Landroid/view/View;LsG;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sput-object p1, Lix;->c:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    sput-boolean v2, Lix;->d:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "[RNScreens] Attempt to access activity on detached context"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {p2}, LIS;->getReactContext()Le00;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Le00;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    sget-object v3, LD30;->a:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-static {p1}, Lw30;->a(Landroid/view/View;)LV50;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    const/16 v0, 0x8

    .line 166
    .line 167
    iget-object p1, p1, LV50;->a:LS50;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LS50;->o(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v0, p1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iput-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->s:Landroid/view/View;

    .line 186
    .line 187
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->f()Landroid/view/inputmethod/InputMethodManager;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_1
    return-void
.end method

.method public final b(Landroid/animation/AnimatorSet;ZLiT;)V
    .locals 4

    .line 1
    new-instance v0, LLS;

    .line 2
    .line 3
    new-instance v1, Lsf0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->a:LIS;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, LJS;->a:LJS;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, LJS;->b:LJS;

    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, p3, v1, p2}, LLS;-><init>(LiT;Lsf0;LJS;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ly0;

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    invoke-direct {p2, p0, p3}, Ly0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Landroid/view/View;LV50;)LV50;
    .locals 8

    .line 1
    sget-object v0, LZy;->d:LZy;

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, LV50;->a:LS50;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LS50;->o(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v1}, LS50;->f(I)Lfx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "getInsets(...)"

    .line 21
    .line 22
    invoke-static {v1, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x207

    .line 26
    .line 27
    invoke-virtual {p1, v4}, LS50;->f(I)Lfx;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x80

    .line 35
    .line 36
    invoke-virtual {p1, v6}, LS50;->f(I)Lfx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v3, v5, Lfx;->b:I

    .line 44
    .line 45
    iget p1, p1, Lfx;->b:I

    .line 46
    .line 47
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->n:I

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v7, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->a:LIS;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->b:Z

    .line 61
    .line 62
    new-instance v0, Laz;

    .line 63
    .line 64
    iget v1, v1, Lfx;->d:I

    .line 65
    .line 66
    invoke-direct {v0, v1}, Laz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->c:Lkx;

    .line 70
    .line 71
    invoke-virtual {v7}, LIS;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->c:Lkx;

    .line 78
    .line 79
    invoke-static {p0, v0, v1, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->e(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkx;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v7}, LIS;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-boolean v7, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->b:Z

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    sget-object v7, LYy;->d:LYy;

    .line 94
    .line 95
    invoke-static {p0, v1, v7, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->e(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkx;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v7, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->c:Lkx;

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    invoke-static {p0, v1, v0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->e(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkx;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->c:Lkx;

    .line 111
    .line 112
    iput-boolean v6, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->b:Z

    .line 113
    .line 114
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 115
    .line 116
    iget v6, v5, Lfx;->d:I

    .line 117
    .line 118
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v0, 0x22

    .line 121
    .line 122
    if-lt p1, v0, :cond_5

    .line 123
    .line 124
    new-instance p1, LJ50;

    .line 125
    .line 126
    invoke-direct {p1, p2}, LJ50;-><init>(LV50;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/16 v0, 0x1f

    .line 131
    .line 132
    if-lt p1, v0, :cond_6

    .line 133
    .line 134
    new-instance p1, LI50;

    .line 135
    .line 136
    invoke-direct {p1, p2}, LI50;-><init>(LV50;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 v0, 0x1e

    .line 141
    .line 142
    if-lt p1, v0, :cond_7

    .line 143
    .line 144
    new-instance p1, LH50;

    .line 145
    .line 146
    invoke-direct {p1, p2}, LH50;-><init>(LV50;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/16 v0, 0x1d

    .line 151
    .line 152
    if-lt p1, v0, :cond_8

    .line 153
    .line 154
    new-instance p1, LG50;

    .line 155
    .line 156
    invoke-direct {p1, p2}, LG50;-><init>(LV50;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    new-instance p1, LF50;

    .line 161
    .line 162
    invoke-direct {p1, p2}, LF50;-><init>(LV50;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget p2, v5, Lfx;->a:I

    .line 166
    .line 167
    iget v0, v5, Lfx;->c:I

    .line 168
    .line 169
    invoke-static {p2, v3, v0, v6}, Lfx;->b(IIII)Lfx;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, v4, p2}, LK50;->c(ILfx;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LK50;->b()LV50;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "build(...)"

    .line 181
    .line 182
    invoke-static {p1, p2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public final f()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->a:LIS;

    .line 2
    .line 3
    invoke-virtual {v0}, LIS;->getReactContext()Le00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->a:LIS;

    .line 2
    .line 3
    invoke-virtual {v0}, LIS;->getContainer()LMS;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, LIS;->getReactContext()Le00;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1e

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-lt v1, v2, :cond_3

    .line 47
    .line 48
    const-string v1, "window"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroid/view/WindowManager;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lb60;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lb60;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    return-object v3
.end method

.method public final h()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->a:LIS;

    .line 2
    .line 3
    invoke-virtual {v0}, LIS;->getSheetShouldOverflowTopInset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->g()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->g()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->n:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final i(F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->h()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->a:LIS;

    .line 10
    .line 11
    invoke-static {v2}, LLd0;->v(LIS;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, LIS;->getContentWrapper()LPS;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v3

    .line 35
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v2}, LIS;->getSheetDetents()LMV;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, LMV;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, Led;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmpg-double v7, v3, v5

    .line 63
    .line 64
    if-gez v7, :cond_2

    .line 65
    .line 66
    :goto_1
    move-wide v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    cmpl-double v7, v3, v5

    .line 71
    .line 72
    if-lez v7, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-double v5, v5

    .line 80
    mul-double/2addr v3, v5

    .line 81
    double-to-int v3, v3

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v1, v3

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_3
    int-to-float v0, v0

    .line 92
    sub-float/2addr p1, v0

    .line 93
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
