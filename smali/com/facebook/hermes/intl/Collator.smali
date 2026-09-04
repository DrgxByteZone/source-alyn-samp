.class public Lcom/facebook/hermes/intl/Collator;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build LLl;
.end annotation


# instance fields
.field public final a:Ltv;

.field public final b:Lsv;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lrv;

.field public final g:LNA;

.field public final h:LNA;

.field public final i:Lrf;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 9
    .annotation build LLl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhl;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "default"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lrf;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lrf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->i:Lrf;

    .line 17
    .line 18
    sget-object v1, LIE;->e:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "sort"

    .line 21
    .line 22
    const-string v3, "usage"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {p2, v3, v4, v1, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Ltv;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltv;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->a:Ltv;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, LIE;->b:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "best fit"

    .line 49
    .line 50
    const-string v5, "localeMatcher"

    .line 51
    .line 52
    invoke-static {p2, v5, v4, v2, v3}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v2, LO9;->b:Ldy;

    .line 60
    .line 61
    const-string v3, "numeric"

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {p2, v3, v5, v2, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v6, v3, Ldy;

    .line 69
    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_0
    const-string v6, "kn"

    .line 83
    .line 84
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v3, "caseFirst"

    .line 88
    .line 89
    sget-object v7, LIE;->d:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2, v3, v4, v7, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v7, "kf"

    .line 96
    .line 97
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v3, "co"

    .line 101
    .line 102
    filled-new-array {v3, v7, v6}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {p1, v1, v8}, LJP;->y(Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "locale"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LNA;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->g:LNA;

    .line 123
    .line 124
    invoke-virtual {v1}, LNA;->a()LNA;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->h:LNA;

    .line 129
    .line 130
    invoke-static {p1, v3}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v8, v1, Lcy;

    .line 135
    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object v0, v1

    .line 140
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v6}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v1, v0, Lcy;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iput-boolean v6, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 163
    .line 164
    :goto_1
    invoke-static {p1, v7}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of v0, p1, Lcy;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const-string p1, "false"

    .line 173
    .line 174
    :cond_3
    const-class v0, Lrv;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, p1}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lrv;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->f:Lrv;

    .line 185
    .line 186
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->a:Ltv;

    .line 187
    .line 188
    sget-object v0, Ltv;->b:Ltv;

    .line 189
    .line 190
    if-ne p1, v0, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->g:LNA;

    .line 193
    .line 194
    invoke-virtual {p1}, LNA;->b()V

    .line 195
    .line 196
    .line 197
    sget-object v0, Li20;->a:Lh20;

    .line 198
    .line 199
    const-string v1, "collation"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, LNA;->a:Landroid/icu/util/ULocale;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    const-string v1, "-|_"

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move v7, v6

    .line 252
    :goto_2
    if-ge v7, v1, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    check-cast v8, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v8}, Li20;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    const-string v0, "search"

    .line 271
    .line 272
    invoke-static {v0}, Li20;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/hermes/intl/Collator;->g:LNA;

    .line 280
    .line 281
    invoke-virtual {v0, v3, p1}, LNA;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    const-string p1, "sensitivity"

    .line 285
    .line 286
    sget-object v0, LIE;->c:[Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p2, p1, v4, v0, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    instance-of v0, p1, Ldy;

    .line 293
    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    const-class v0, Lsv;

    .line 297
    .line 298
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0, p1}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lsv;

    .line 305
    .line 306
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lsv;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->a:Ltv;

    .line 310
    .line 311
    sget-object v0, Ltv;->a:Ltv;

    .line 312
    .line 313
    if-ne p1, v0, :cond_9

    .line 314
    .line 315
    sget-object p1, Lsv;->d:Lsv;

    .line 316
    .line 317
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lsv;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    sget-object p1, Lsv;->n:Lsv;

    .line 321
    .line 322
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lsv;

    .line 323
    .line 324
    :goto_3
    const-string p1, "ignorePunctuation"

    .line 325
    .line 326
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {p2, p1, v5, v2, v0}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/Collator;->c:Z

    .line 339
    .line 340
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->i:Lrf;

    .line 341
    .line 342
    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->g:LNA;

    .line 343
    .line 344
    invoke-virtual {p2}, LNA;->b()V

    .line 345
    .line 346
    .line 347
    iget-object p2, p2, LNA;->a:Landroid/icu/util/ULocale;

    .line 348
    .line 349
    invoke-static {p2}, Landroid/icu/text/Collator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Landroid/icu/text/RuleBasedCollator;

    .line 354
    .line 355
    iput-object p2, p1, Lrf;->a:Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v0, 0x11

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Landroid/icu/text/RuleBasedCollator;->setDecomposition(I)V

    .line 360
    .line 361
    .line 362
    iget-boolean p2, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 363
    .line 364
    if-eqz p2, :cond_a

    .line 365
    .line 366
    iget-object p2, p1, Lrf;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p2, Landroid/icu/text/RuleBasedCollator;

    .line 369
    .line 370
    invoke-virtual {p2, v5}, Landroid/icu/text/RuleBasedCollator;->setNumericCollation(Z)V

    .line 371
    .line 372
    .line 373
    :cond_a
    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->f:Lrv;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_c

    .line 380
    .line 381
    if-eq p2, v5, :cond_b

    .line 382
    .line 383
    iget-object p2, p1, Lrf;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p2, Landroid/icu/text/RuleBasedCollator;

    .line 386
    .line 387
    invoke-virtual {p2}, Landroid/icu/text/RuleBasedCollator;->setCaseFirstDefault()V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_b
    iget-object p2, p1, Lrf;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p2, Landroid/icu/text/RuleBasedCollator;

    .line 394
    .line 395
    invoke-virtual {p2, v5}, Landroid/icu/text/RuleBasedCollator;->setLowerCaseFirst(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_c
    iget-object p2, p1, Lrf;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p2, Landroid/icu/text/RuleBasedCollator;

    .line 402
    .line 403
    invoke-virtual {p2, v5}, Landroid/icu/text/RuleBasedCollator;->setUpperCaseFirst(Z)V

    .line 404
    .line 405
    .line 406
    :goto_4
    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->b:Lsv;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-eqz p2, :cond_10

    .line 413
    .line 414
    if-eq p2, v5, :cond_f

    .line 415
    .line 416
    if-eq p2, v4, :cond_e

    .line 417
    .line 418
    const/4 v0, 0x3

    .line 419
    if-eq p2, v0, :cond_d

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_d
    iget-object p2, p1, Lrf;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p2, Landroid/icu/text/RuleBasedCollator;

    .line 425
    .line 426
    invoke-virtual {p2, v4}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_e
    iget-object p2, p1, Lrf;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p2, Landroid/icu/text/RuleBasedCollator;

    .line 433
    .line 434
    invoke-virtual {p2, v6}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 435
    .line 436
    .line 437
    iget-object p2, p1, Lrf;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p2, Landroid/icu/text/RuleBasedCollator;

    .line 440
    .line 441
    invoke-virtual {p2, v5}, Landroid/icu/text/RuleBasedCollator;->setCaseLevel(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_f
    iget-object p2, p1, Lrf;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p2, Landroid/icu/text/RuleBasedCollator;

    .line 448
    .line 449
    invoke-virtual {p2, v5}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_10
    iget-object p2, p1, Lrf;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p2, Landroid/icu/text/RuleBasedCollator;

    .line 456
    .line 457
    invoke-virtual {p2, v6}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 458
    .line 459
    .line 460
    :goto_5
    iget-boolean p2, p0, Lcom/facebook/hermes/intl/Collator;->c:Z

    .line 461
    .line 462
    if-eqz p2, :cond_11

    .line 463
    .line 464
    iget-object p1, p1, Lrf;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    .line 467
    .line 468
    invoke-virtual {p1, v5}, Landroid/icu/text/RuleBasedCollator;->setAlternateHandlingShifted(Z)V

    .line 469
    .line 470
    .line 471
    :cond_11
    return-void
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation build LLl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhl;
        }
    .end annotation

    .line 1
    sget-object v0, LIE;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "localeMatcher"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "best fit"

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v0, v3}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-array p1, p1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, LMG;->e([Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-array p1, p1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, LMG;->t([Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;)D
    .locals 1
    .annotation build LLl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/Collator;->i:Lrf;

    .line 2
    .line 3
    iget-object v0, v0, Lrf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/icu/text/RuleBasedCollator;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/icu/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-double p1, p1

    .line 12
    return-wide p1
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 5
    .annotation build LLl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhl;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->h:LNA;

    .line 7
    .line 8
    invoke-virtual {v1}, LNA;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "-kn-true"

    .line 13
    .line 14
    const-string v3, "-kn"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "locale"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->a:Ltv;

    .line 26
    .line 27
    invoke-virtual {v1}, Ltv;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "usage"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "sensitivity"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/hermes/intl/Collator;->b:Lsv;

    .line 39
    .line 40
    sget-object v3, Lsv;->n:Lsv;

    .line 41
    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/hermes/intl/Collator;->i:Lrf;

    .line 45
    .line 46
    iget-object v4, v2, Lrf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/icu/text/RuleBasedCollator;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4}, Landroid/icu/text/RuleBasedCollator;->getStrength()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v2, v2, Lrf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/icu/text/RuleBasedCollator;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/icu/text/RuleBasedCollator;->isCaseLevel()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget-object v3, Lsv;->c:Lsv;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v3, Lsv;->a:Lsv;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    sget-object v3, Lsv;->b:Lsv;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v3, Lsv;->d:Lsv;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v3}, Lsv;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v2}, Lsv;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->c:Z

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "ignorePunctuation"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "collation"

    .line 110
    .line 111
    iget-object v2, p0, Lcom/facebook/hermes/intl/Collator;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "numeric"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->f:Lrv;

    .line 128
    .line 129
    invoke-virtual {v1}, Lrv;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "caseFirst"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
