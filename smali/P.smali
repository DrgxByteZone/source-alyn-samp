.class public final LP;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LQ;


# direct methods
.method public constructor <init>(LQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP;->a:LQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP;->a:LQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQ;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LP;->a:LQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ;->b(Landroid/view/View;)Lrf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lrf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP;->a:LQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQ;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Li0;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Li0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LD30;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-class v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-lt v3, v5, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ly30;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0a026b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move v3, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v7

    .line 60
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v9, v5, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v3}, LX;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v2, v8, v3}, Li0;->i(IZ)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v3, v5, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Ly30;->b(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const v3, 0x7f0a0265

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v3, v4

    .line 99
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v8, v7

    .line 111
    :goto_4
    invoke-virtual {v2, v8}, Li0;->n(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LD30;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-lt v9, v5, :cond_7

    .line 119
    .line 120
    invoke-static {v1, v3}, LX;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 129
    .line 130
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v5, 0x1e

    .line 136
    .line 137
    if-lt v3, v5, :cond_8

    .line 138
    .line 139
    invoke-static {v0}, LA30;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const v3, 0x7f0a026c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-class v6, Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object v3, v4

    .line 161
    :goto_6
    check-cast v3, Ljava/lang/CharSequence;

    .line 162
    .line 163
    if-lt v9, v5, :cond_a

    .line 164
    .line 165
    invoke-static {v1, v3}, Ld0;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_7
    move-object/from16 v3, p0

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 176
    .line 177
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_8
    iget-object v5, v3, LP;->a:LQ;

    .line 182
    .line 183
    invoke-virtual {v5, v2, v0}, LQ;->d(Li0;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/16 v6, 0x1a

    .line 191
    .line 192
    if-ge v9, v6, :cond_12

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 217
    .line 218
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 226
    .line 227
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const v6, 0x7f0a0264

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Landroid/util/SparseArray;

    .line 238
    .line 239
    if-eqz v12, :cond_d

    .line 240
    .line 241
    new-instance v13, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    move v14, v7

    .line 247
    :goto_9
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-ge v14, v15, :cond_c

    .line 252
    .line 253
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    if-nez v15, :cond_b

    .line 264
    .line 265
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    move v14, v7

    .line 276
    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-ge v14, v15, :cond_d

    .line 281
    .line 282
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_d
    instance-of v12, v5, Landroid/text/Spanned;

    .line 299
    .line 300
    if-eqz v12, :cond_e

    .line 301
    .line 302
    move-object v4, v5

    .line 303
    check-cast v4, Landroid/text/Spanned;

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 310
    .line 311
    invoke-interface {v4, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 316
    .line 317
    :cond_e
    if-eqz v4, :cond_12

    .line 318
    .line 319
    array-length v12, v4

    .line 320
    if-lez v12, :cond_12

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 327
    .line 328
    const v13, 0x7f0a000f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroid/util/SparseArray;

    .line 339
    .line 340
    if-nez v1, :cond_f

    .line 341
    .line 342
    new-instance v1, Landroid/util/SparseArray;

    .line 343
    .line 344
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    move v6, v7

    .line 351
    :goto_b
    array-length v12, v4

    .line 352
    if-ge v6, v12, :cond_12

    .line 353
    .line 354
    aget-object v12, v4, v6

    .line 355
    .line 356
    move v13, v7

    .line 357
    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-ge v13, v14, :cond_11

    .line 362
    .line 363
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 374
    .line 375
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_10

    .line 380
    .line 381
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    goto :goto_d

    .line 386
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_11
    sget v12, Li0;->c:I

    .line 390
    .line 391
    add-int/lit8 v13, v12, 0x1

    .line 392
    .line 393
    sput v13, Li0;->c:I

    .line 394
    .line 395
    :goto_d
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 396
    .line 397
    aget-object v14, v4, v6

    .line 398
    .line 399
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    aget-object v13, v4, v6

    .line 406
    .line 407
    move-object v14, v5

    .line 408
    check-cast v14, Landroid/text/Spanned;

    .line 409
    .line 410
    invoke-virtual {v2, v8}, Li0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v9}, Li0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v10}, Li0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v11}, Li0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v6, v6, 0x1

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    goto :goto_b

    .line 470
    :cond_12
    const v1, 0x7f0a0263

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/util/List;

    .line 478
    .line 479
    if-nez v0, :cond_13

    .line 480
    .line 481
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 482
    .line 483
    :cond_13
    const/4 v7, 0x0

    .line 484
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-ge v7, v1, :cond_14

    .line 489
    .line 490
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lc0;

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Li0;->b(Lc0;)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v7, v7, 0x1

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_14
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP;->a:LQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQ;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP;->a:LQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LQ;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP;->a:LQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LQ;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP;->a:LQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQ;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP;->a:LQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQ;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
